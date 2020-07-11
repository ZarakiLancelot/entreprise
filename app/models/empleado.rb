# == Schema Information
#
# Table name: empleados
#
#  id         :integer          not null, primary key
#  estado     :string
#  nombre     :string
#  puesto     :string
#  telefono   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Empleado < ApplicationRecord
    has_many :facturas
end
