
def fibonacci(x,y)
 if x==0 then
   y=y+1
   y
 elsif x==1 then
   y=y+1
   y
 else
 y=y+ fibonacci(x-1,y)+fibonacci(x-2,y)
 end
 y
end

def al(a,i,z)
if (a%2==0)then
            z=z+a
        end

if a<100 then
	a=(fibonacci(i,0))
	puts a
	i=i+1
        al(a,i,z)
else

puts z
end
end


z=0
puts(al(0,0,z))
