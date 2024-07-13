# Criaremos um método que recebe um bloco
# como parametro

def teste
  # chamando o bloco
  yield #palavra reservada, comando para executar um bloco como parâmetro
end

teste { puts "execute o bloco" }
