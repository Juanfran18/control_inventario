class Proveedore < ActiveRecord::Base
        has_many :producto
	has_many :historial

	validates_presence_of :Nombre
	validates_presence_of :Nit
	validates_presence_of :Telefono

end
