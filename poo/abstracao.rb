#Neste programa vou utilizar um dos pilares da poo que é a abstração

#Abstração => representando o objeto Televisão em uma classe.
#Encapsulamento => dividindo o projeto em pequenas partes. (turn_on e shutdown)

#exempo de televisão

class Televisao
    def turn_on
        'Televisão ligada'
    end

    def shutdown
        'Televisão desligada'
    end
end

televisao = Televisao.new
puts televisao.shutdown
