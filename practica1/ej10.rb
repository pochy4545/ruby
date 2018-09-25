def a_ul(x)
  z="<ul>"
  x.each do |key,a|
  z=z+"<li>#{key}: #{a}</li>"
 end
 z=z+"</ul>"
end
puts(a_ul({ perros: 1, gatos: 1, peces: 0}))


