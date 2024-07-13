# Serve para incluir funcionalidades extras as classes, parece muito com herança, mas
# pode "herdar" de vários lugares

module ImpressaoDecorada
  def imprimir text
    decoracao = '#' * 50
    puts decoracao
    puts text
    puts decoracao
  end
end

module Pernas
  include ImpressaoDecorada

  def chute_frontal
    imprimir 'chute frontal'
  end

  def chute_lateral
    imprimir 'chute lateral'
  end
end

module Bracos
  include ImpressaoDecorada
  def jab_de_direita
    imprimir 'Jab de direita'
  end

  def jab_de_esquerda
    imprimir 'Jab de esquerda'
  end

  def gancho
    imprimir 'Gancho'
  end
end

class LutadorX
    include Pernas
    include Bracos
end

class LutadorY
  include Pernas
end

lutadorx = LutadorX.new
lutadorx.chute_frontal
lutadorx.jab_de_direita

lutadory = LutadorY.new
lutadory.chute_lateral
