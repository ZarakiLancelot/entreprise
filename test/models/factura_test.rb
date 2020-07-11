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
require 'test_helper'

class FacturaTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
