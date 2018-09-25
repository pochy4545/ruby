class Moto < Vehiculo
attr_accessor :patada
    	def initialize
 		super()
 		@patada=false
	end

	def patiar
		if(@llave)
			printf "no se puede patear con la llave puesta"
                else
 			@patada=true
		end
	end
		
	def arrancar
  		if(@patada)
			true
        else
		false
        end
	end
end
