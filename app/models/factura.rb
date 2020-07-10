# == Schema Information
#
# Table name: facturas
#
#  id         :integer          not null, primary key
#  compania   :string
#  fecha      :datetime
#  impuesto   :decimal(, )
#  vendedor   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Factura < ApplicationRecord
end
