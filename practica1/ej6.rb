def contar_palabras(x,y)
  x.downcase!
  y.downcase!
  count=0
  x.split(" ").each do |z|
  if z==y then
    count=count+1
  end
  end
  count
end
puts(contar_palabras("La casa de la esquina tiene la puerta roja y la ventana blanca.", "la"))


