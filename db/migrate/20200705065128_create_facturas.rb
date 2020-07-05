class CreateFacturas < ActiveRecord::Migration[6.0]
  def change
    create_table :facturas do |t|
      t.datetime :fecha
      t.string :compania
      t.decimal :impuesto
      t.string :vendedor

      t.timestamps
    end
  end
end
