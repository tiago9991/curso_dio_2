# criar lambda

# first_lambda = lambda { puts "Meu primeiro lambda" }
# first_lambda.call

# #outra sintaxe lambda

# second_lambda = -> { puts "Meu segundo lambda" }
# second_lambda.call

# lambda com parametro

# first_lambda = -> (names){ names.each { |name |puts name } }

# names = ["Carlos", "Catarina", "Leticia"]

# first_lambda.call(names)

# lambda em varias linhas
#obs: Para várias linhas não podemos usar a opção ->

# meu_lambda = lambda do |numbers|
#   i = 0
#   puts "Número atual = próximo número"
#   numbers.each do |number|
#     return if numbers[i] == numbers.last
#     puts "(#{numbers[i]}) + (#{numbers[i + 1]})"
#     puts numbers[i] + numbers[i + 1]
#     i += 1
#   end
# end

# numbers = [1, 2, 3, 4]

# meu_lambda.call(numbers)


# lambda pode ser passado como um parâmetro
def teste(first_lambda, second_lambda)
  first_lambda.call
  second_lambda.call
end

first_lambda = lambda { puts "my first lambda" }
second_lambda = lambda { puts "my second lambda" }

teste(first_lambda, second_lambda)
