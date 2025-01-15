class Onibus < Carro
    def pegar_passageiro
        puts "Pegando passageiro..."
    end
end

onibus = Onibus.new
onibus.pegar_passageiro