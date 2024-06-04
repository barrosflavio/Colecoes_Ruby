pdvs = ["01", "02", "03", "04", "05"]

# Valores no EACH so sao acessiveis dentro do bloco.
# Valores no FOR são acessíveis fora do bloco.
pdvs.each do |pdv|
  puts pdv
end

linguagens = {
  lang1: "Ruby",
  lang2: "Go",
  lang3: "Python",
  'langs 4' => "Js/Ts",
  5 => "Lua"
}

puts linguagens
puts linguagens['langs 4']
puts linguagens[5]

linguagens.each do |chave, valor|
  puts "#{chave}, #{valor}"
end