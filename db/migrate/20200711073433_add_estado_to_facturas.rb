class AddEstadoToFacturas < ActiveRecord::Migration[6.0]
  def change
    add_column :facturas, :estado, :string
  end
end
