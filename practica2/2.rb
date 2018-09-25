def ordenar(*x)
 z=[]
 x.each do|f|
   z << f
 end
 z.sort()
end
entrada = [10, 9, 1, 2, 3, 5, 7, 8]
p(ordenar(1, 4, 6, 2, 3, 5, 0, 10, 9)) 
p(ordenar(*entrada))
