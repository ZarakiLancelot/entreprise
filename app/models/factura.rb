# == Schema Information
#
# Table name: facturas
#
#  id          :integer          not null, primary key
#  compania    :string
#  estado      :string
#  fecha       :datetime
#  impuesto    :decimal(, )
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  empleado_id :integer
#
class Factura < ApplicationRecord
    belongs_to :empleado
    has_many :compras, dependent: :destroy
end
