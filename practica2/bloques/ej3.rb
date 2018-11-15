def allerror(*x)
 begin
 	yield(*x)
   rescue RuntimeError 
 	puts ' algo salio mal'
        :rt
   rescue NoMethodError => e
        puts 'no encontre el metodo:'
        puts  puts e.message
        :nm
   else 
     puts 'no se que hacer!'
     raise 
 end 
end
