# regex - EX = Expressões - Reg = Regulares
#notação para representar padrões em strings (Telefone, cpf, etc)
#ex: se o campo é valido, buscar em texto, retirar partes do texto

###MANEIRAS DE CRIAR REGEX####

#puts /abcdef/
#2. %r{abcdef}
#3. Regexp.new('expressao')


#Operador de comparação =~
# puts /by/ =~ 'ruby'
# puts 'ruby' =~ /by/
# puts 'ruby' =~ /rails/

phrase = "Olá, como vai você?"

match_data = /como/.match(phrase)
puts match_data
puts match_data.pre_match
puts match_data.post_match

puts /\?/.match('Tudo bem?')
