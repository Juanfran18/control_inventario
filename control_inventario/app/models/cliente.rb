class Cliente < ActiveRecord::Base

	belongs_to :historials

	validates_presence_of :Nombre	
	validates_presence_of :Nit
end
