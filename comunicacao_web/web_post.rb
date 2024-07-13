# POST - Salvar informações na web
require 'net/http'

req = Net::HTTP::Post.new("/api/users")#inicializou um objeto Net::HTTP::Post.new()
#passando como argumento o caminho da url

req.set_form_data({ name:'Tiagao', job:'Dev' })
#informou quais são os parâmetros a serem enviados com o método set_form_data

response = Net::HTTP.start('reqres.in', use_ssl: true) do |http|#utilizou o metodo
#start para criar uma conexão com o servidor e dentro de um bloco fez a requisição POST
 http.request(req)
end

puts response.code #exibiu o codigo da resposta
puts response.message #exibiu o status
puts response.body #exibiu o corpo da resposta
