class CreateProductos < ActiveRecord::Migration
  def self.up
    create_table :productos do |t|
      t.integer :proveedores_id
      t.text :Nombre
      t.string :Descripcion
      t.decimal :Precio_Unitario
      t.integer :Existencias

      t.timestamps
    end
  end

  def self.down
    drop_table :productos
  end
end
