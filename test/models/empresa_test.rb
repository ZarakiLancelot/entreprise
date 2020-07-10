# == Schema Information
#
# Table name: empresas
#
#  id           :integer          not null, primary key
#  dias_credito :integer
#  estado       :string
#  gerente      :string
#  nombre       :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
require 'test_helper'

class EmpresaTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
