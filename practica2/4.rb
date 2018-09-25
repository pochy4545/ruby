def longitud(*s)
 s.each do |x|
 puts (x.to_s+"-->"+ x.to_s.size.to_s)
 end
end

longitud(9, Time.now, 'Hola', {un: 'hash'}, :ruby)
