class CreateProductos < ActiveRecord::Migration
  def self.up
    create_table :productos do |t|
      t.string :Marca
      t.string :Modelo
      t.string :Tipo
      t.string :Descripcion
      t.decimal :Valor_Unitario
      t.integer :Ingresos
      t.integer :Salidas
      t.integer :Existencias
      t.decimal :Valor_del_inventario

      t.timestamps
    end
  end

  def self.down
    drop_table :productos
  end
end
