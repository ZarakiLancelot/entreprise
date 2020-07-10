class CreateEmpresas < ActiveRecord::Migration[6.0]
  def change
    create_table :empresas do |t|
      t.string :nombre
      t.string :gerente
      t.string :estado
      t.integer :dias_credito

      t.timestamps
    end
  end
end
