#toda vez que uma instancia é criada dentro de uma classe, o método initialize é chamado
#Initialize. você pode criar este método para especificar valores padrões durante a construção da classe

class Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def conferencia
        puts "Nome: #{@nome}"
        puts "Idade: #{@idade}"
    end
end

pessoa = Pessoa.new("João", 20)
pessoa.conferencia