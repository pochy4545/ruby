def inverse(x)
   x.reverse!
   puts x
end

inverse("hola ")

def eliminarblancos(x)
  x.gsub!(" ","")
  puts x
end

eliminarblancos("h o l a")

def convertir(x)
 x.each_byte do |c|
    puts c
 end
end
convertir("hola")

def vocales(x)
 x.gsub!("a","4")
 x.gsub!("e","3")
 x.gsub!("i","1")
 x.gsub!("o","0")
 x.gsub!("u","6")
 puts x
end
vocales("hola")

