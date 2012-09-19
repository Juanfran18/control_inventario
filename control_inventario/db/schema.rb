# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120919224133) do

  create_table "clientes", :force => true do |t|
    t.string   "Nombre"
    t.string   "Nit"
    t.text     "Pais"
    t.string   "Direccion"
    t.integer  "Telefono"
    t.integer  "Fax"
    t.string   "Email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "historials", :force => true do |t|
    t.integer  "productos_id"
    t.integer  "proveedores_id"
    t.integer  "clientes_id"
    t.integer  "Entrada"
    t.integer  "salida"
    t.decimal  "Precio_total"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "productos", :force => true do |t|
    t.integer  "proveedores_id"
    t.text     "Nombre"
    t.string   "Descripcion"
    t.decimal  "Precio_Unitario"
    t.integer  "Existencias"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "proveedores", :force => true do |t|
    t.string   "Nombre"
    t.string   "Nit"
    t.text     "Pais"
    t.string   "Direccion"
    t.integer  "Telefono"
    t.integer  "Fax"
    t.string   "Email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
