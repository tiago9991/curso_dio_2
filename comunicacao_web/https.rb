#Para fazer as proximas requisições você utilizará o site https://reqres.in
#ele esta preparado para receber e responder requisições, o que facilitará
#os testes de requisições https.

require 'net/http'

https = Net::HTTP.new('reqres.in', 443)#você construiu um objeto Net::HTTP
# iniciando com os valores de dominio e porta para fazer chamadas https
https.use_ssl = true #uma requisição https utilizando o método esu_ssl

response = https.get("/api/users") #fez um get para o caminho api/users
# status code

puts response.code #exibiu o codigo da resposta
puts response.message #exibiu o status
puts response.body #exibiu o corpo da resposta
