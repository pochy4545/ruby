def en_palabras(tiempo)

 resultado= case tiempo.min 
   when 0..10 then "son las "+tiempo.hour.to_s+" en punto"
   when 11..20 then "son las "+tiempo.hour.to_s+" y cuarto"
   when 21..34 then "son las "+tiempo.hour.to_s+" y media"
   when 35..44 then "son las "+(tiempo.hour+1).to_s+" menos veinticinco"
   when 45..55 then "son las "+(tiempo.hour+1).to_s+" menos cuarto"
   when 56..59 then "son las "+(tiempo.hour+1).to_s+"casi las"
   else "error hora ingresada incorrecta"
 end
end
puts(en_palabras(Time.now))
