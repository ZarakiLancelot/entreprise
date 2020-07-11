class RemoveVendedorIdFromFacturas < ActiveRecord::Migration[6.0]
  def change
    remove_column :facturas, :vendedor_id, :string
    add_column :facturas, :empleado_id, :integer
  end
end
