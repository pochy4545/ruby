def cuanto_falta?(x=Time.new())
 if ((Time.now.year== x.year) and (Time.now.month == x.month) and (Time.now.day == x.day))
    result= ((23- x.hour)*60)+(59- x.min)
 elsif ((Time.now.year== x.year) and(Time.now.month == x.month))
   
   else
  
   end
  end
result
end

puts(cuanto_falta?)
