class Auto < Vehiculo
 attr_accessor :freno , :cambio
 def initialize
  super()
  @cambio=false
  @freno=false
 end

 def arrancar
  if((@cambio==false)or(@freno==false)or(@llave==false))
      false
  else
     true
  end
 end    
	
end
