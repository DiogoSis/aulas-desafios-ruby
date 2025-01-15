#Herança
#Para herdar caracteristicas de outra classe, adicione na frente do nome da classe a palavra reservada

#exemplo animal

class Animal 
    def dormir
        "zzzzzzz"
    end

    def pular
        "pulando..."
    end
end

class Gato < Animal
    def miar
        "meow"
    end
end

class Cachorro < Animal
    def latir
        "au au"
    end
end

gato = Gato.new
puts gato.miar
puts gato.dormir
puts gato.pular

cachorro = Cachorro.new
puts cachorro.latir
puts cachorro.dormir
puts cachorro.pular

#Aqui temos a classe Animal, que tem os mét


