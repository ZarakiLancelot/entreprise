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
require 'test_helper'

class FacturaTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
