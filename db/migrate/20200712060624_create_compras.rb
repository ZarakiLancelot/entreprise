class CreateCompras < ActiveRecord::Migration[6.0]
  def change
    create_table :compras do |t|
      t.string :nombre
      t.string :categoria
      t.integer :cantidad
      t.references :factura, null: false, foreign_key: true

      t.timestamps
    end
  end
end
