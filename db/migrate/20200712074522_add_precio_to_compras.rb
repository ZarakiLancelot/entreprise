class AddPrecioToCompras < ActiveRecord::Migration[6.0]
  def change
    add_column :compras, :precio, :decimal
  end
end
