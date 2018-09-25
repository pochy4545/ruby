require 'matrix'

def calcular(matrix)
   matrix.determinant()
end


m = gets.chomp
puts m
puts(calcular(m))

