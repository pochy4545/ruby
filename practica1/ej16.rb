def multiplo(x)
 count=0
 x.times do |x|
 if ((x%3==0)or(x%5==0))then
   count=count+x
 end
 end
count
end

puts(multiplo(20))
