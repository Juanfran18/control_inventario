class CreateClientes < ActiveRecord::Migration
  def self.up
    create_table :clientes do |t|
      t.string :Nombre
      t.string :Nit
      t.text :Pais
      t.string :Direccion
      t.integer :Telefono
      t.integer :Fax
      t.string :Email

      t.timestamps
    end
  end

  def self.down
    drop_table :clientes
  end
end
