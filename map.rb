numeros = [1, 2, 3, 4, 5]

numeros1 = numeros.map do |numero|
  numero * 10
end

puts numeros
puts numeros1

# ! força a substituição de um array ja existente
numeros.map! do |numero|
  numero * 2
end

puts numeros