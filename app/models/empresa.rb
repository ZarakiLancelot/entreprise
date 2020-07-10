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
class Empresa < ApplicationRecord

    def self.importar(file)
        CSV.foreach(file.path, headers: true) do |row|
            Empresa.create! row.to_hash
        end
    end
    
end
