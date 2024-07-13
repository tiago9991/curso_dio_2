#Serve como um container para agrupar objetos relacionados

module PalavraReversa
  def self.puts text
    print text.reverse.to_s
  end
end

module PalavraNormal
  def self.puts text
    print text
  end
end

PalavraReversa::puts 'O resultado é'
PalavraNormal::puts 'O resultado é'
