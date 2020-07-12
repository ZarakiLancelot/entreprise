# == Schema Information
#
# Table name: compras
#
#  id         :integer          not null, primary key
#  cantidad   :integer
#  categoria  :string
#  nombre     :string
#  precio     :decimal(, )
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  factura_id :integer          not null
#
# Indexes
#
#  index_compras_on_factura_id  (factura_id)
#
# Foreign Keys
#
#  factura_id  (factura_id => facturas.id)
#
class Compra < ApplicationRecord
  belongs_to :factura
end
