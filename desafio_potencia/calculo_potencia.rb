def calcular_potencia(base, expoente)
  base ** expoente
end

puts "Digite a base:"
base = gets.chomp.to_i

puts "Digite o expoente:"
expoente = gets.chomp.to_i

resultado = calcular_potencia(base, expoente)

puts "#{base} elevado a #{expoente} é igual a #{resultado}"
