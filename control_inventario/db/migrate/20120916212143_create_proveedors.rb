class CreateProveedors < ActiveRecord::Migration
  def self.up
    create_table :proveedors do |t|
      t.text :Nombre
      t.string :Direccion
      t.text :Pais
      t.integer :Telefono
      t.string :E-mail
      t.text :Contacto

      t.timestamps
    end
  end

  def self.down
    drop_table :proveedors
  end
end
