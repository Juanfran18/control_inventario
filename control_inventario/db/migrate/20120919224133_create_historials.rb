class CreateHistorials < ActiveRecord::Migration
  def self.up
    create_table :historials do |t|
      t.integer :productos_id
      t.integer :proveedores_id
      t.integer :clientes_id
      t.integer :Entrada
      t.integer :salida
      t.decimal :Precio_total

      t.timestamps
    end
  end

  def self.down
    drop_table :historials
  end
end
