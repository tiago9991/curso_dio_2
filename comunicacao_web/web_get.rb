#requisições HTTP
#get - "Pegar" informações na web

require 'net/http' #preciso adicionar a biblioteca Net::HTTP

exemplo = Net::HTTP.get('www.google.com', '/')#é feito uma
#requisição HTTP do tipo GET para o domínio example.com, com o caminho /index.html.

File.open('google.html', 'w') do |line| #você salvou a resposta dentro de uma variavel
  #para depois escrevê-la dentro de um arquivo.
line.puts(exemplo) #você utilizou File.open para um arquivo inexistente, o ruby detectou
#isso e criou o arquivo antes de escrever as informações nele
end
