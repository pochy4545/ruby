def notacion_hexadecimal(x)
 result="#"
 x.each do |x|
  result=result+x.to_s(16)
 end
 result
end

puts(notacion_hexadecimal([0, 128, 255]))

def notacion_entera(x)
 x[0]+x[1]*256+x[2]*256*256
end

puts(notacion_entera([0, 128, 255]))

