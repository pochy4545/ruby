def rot13(x)
 a=""
 x.each_byte do |byte|
  a=a+((byte+13).chr).to_s
 end
 a
end
puts(rot13("¡Bienvenidos a la cursada 2018 de TTPS Opción Ruby!"))
