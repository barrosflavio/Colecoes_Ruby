def input(question)
  print "#{question}: "
  gets.chomp
end

pdvs = []

loop do
number = input("Digite o numero do pdv")
  if number == "s"
    # Valores no EACH so sao acessiveis dentro do bloco.
    # Valores no FOR são acessíveis fora do bloco.
    pdvs.each do |pdv|
      print "(PDV: #{pdv})"
    end
    puts "\n Tamanho da lista: #{pdvs.length}"
    puts "\n A lista esta vazia? #{pdvs.empty?}"
    puts "\n O pdv11 esta presente? #{pdvs.include?("11")}"
    puts "\n Deletando o 11 caso esteja presente #{pdvs.delete("11")}"
    for pdv in pdvs
      print "(PDV: #{pdv})"
    end
    break
  else
    pdvs.push("#{number}")
  end
end