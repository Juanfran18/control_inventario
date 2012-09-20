class Producto < ActiveRecord::Base       
 	belongs_to :proveedore
     	has_many :historial 

	validates_presence_of :proveedore
	validates_presence_of :Nombre
	validates_presence_of :Descripcion
	validates_presence_of :Precio_Unitario
	validates_presence_of :Existencias

end
