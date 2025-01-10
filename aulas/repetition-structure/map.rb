require 'json'
file_progam = File.read('/home/diogo/Documentos/ruby/dio-ruby/json/programation.json')
prog_data = JSON.parse(file_progam)

#estrutura de repetição map
prog_data.map do |prog|
    puts prog['language']
end
puts '---'

#alterando o array original
new_prog = prog_data.map do |prog|
    puts "linguagem: #{prog['language']}"
end
puts '---'

