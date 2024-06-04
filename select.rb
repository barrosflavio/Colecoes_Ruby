numeros = [-2, -1, 0, 1 ,2]

filtrados = numeros.select do |n|
  n < 0
end

puts filtrados

pdvs = {
  1 => "ad:gt:ii",
  2 => "ad:ht:iy",
  3 => "ad:dr:ie"
}

pdvs_filtrados = pdvs.select do |chave, valor|
  chave == 3
end

puts pdvs_filtrados