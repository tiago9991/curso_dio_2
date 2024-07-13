# Math é utilizado para funções matematicas

#exemplo

# puts Math.sqrt(16)

# puts Math.log10(100)
# puts radian = 30 * (Math::PI / 100)
# puts Math::E
# puts Math::PI

#TIME
#Uma classe chamada time para representar datas e horas

#hora atual
time = Time.now
puts time

#ano
puts time.year

#mes
puts time.month
puts time.day


#método strftime permite a formatação de uma data em uma forma especifica. Essa formatação é
#diretivas que começam coim o símbolo de %
puts time.strftime('%d/%m/%y')

#verificando se o dia da semana é sábado
puts time.thursday?

#comparando duas datas
time2 = Time.now
puts time == time2



