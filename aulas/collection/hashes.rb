#manipulação de hashes

#criação de um hash
carro = Hash.new
puts carro
puts '---'

#inserção de um elemento
carro = {marca: 'Ford', modelo: 'Fiesta', cor: 'Prata'}
puts carro
puts '---'

#inserção de um elemento
carro[:ano] = 2020
puts carro
puts '---'

#consulta de chaves
puts carro.keys
puts '---'

#consulta de valores
puts carro.values
puts '---'

#exclusão de um elemento
carro.delete(:ano)
puts carro
puts '---'

#verificar se um hash está vazio
puts carro.empty?
puts '---'