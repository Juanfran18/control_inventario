class CreateHistorials < ActiveRecord::Migration
  def self.up
    create_table :historials do |t|
      t.integer :proveedor_id
      t.integer :producto_id
      t.integer :cliente
      t.integer :entrada
      t.integer :salida
      t.date :fecha

      t.timestamps
    end
  end

  def self.down
    drop_table :historials
  end
end
