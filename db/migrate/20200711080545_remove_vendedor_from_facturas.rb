class RemoveVendedorFromFacturas < ActiveRecord::Migration[6.0]
  def change
    remove_column :facturas, :vendedor, :string
    add_column :facturas, :vendedor_id, :integer
  end
end
