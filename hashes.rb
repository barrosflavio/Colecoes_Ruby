pdvs = {pdv01: "as:df:jk:lç", pdv02: "qw:gf:ty:lh"}
puts pdvs.keys
puts pdvs.values
pdvs[:pdv03] = "dr:li:kf:nt"
pdvs.delete(:pdv02)
puts pdvs
puts pdvs.length

linguagens = {
  lang1: "Ruby",
  lang2: "Go",
  lang3: "Python",
  'langs 4' => "Js/Ts",
  5 => "Lua"
}

linguagens.each do |chave, valor|
  puts "#{chave}, #{valor}"
end