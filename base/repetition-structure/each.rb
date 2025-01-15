require 'json'
file_name = File.read('/home/diogo/Documentos/ruby/dio-ruby/json/names.json')
name_data = JSON.parse(file_name)

file_carro = File.read('/home/diogo/Documentos/ruby/dio-ruby/json/car.json')
car_data = JSON.parse(file_carro)

#estrutura de repetição each
name_data.each do |name|
    puts name
end

puts '---'

car_data.each do |car|
    puts car['make']
end