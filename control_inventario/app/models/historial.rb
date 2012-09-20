class Historial < ActiveRecord::Base
      	belongs_to :proveedores   
	belongs_to :productos 
	belongs_to :clientes

	validates_presence_of :fecha
end
