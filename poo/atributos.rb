#moto 1 extenso
class Aluno
    def nome
        @nome
    end

    def nome= nome
        @nome = nome
    end
end

aluno = Aluno.new
aluno.nome = "João"
puts aluno.nome

#moto 2 compacto
class Aluno2
    attr_accessor :nome, :idade
end
aluno2 = Aluno2.new
aluno2.nome = "Pedro"
aluno2.idade = 10
puts aluno2.nome, aluno2.idade