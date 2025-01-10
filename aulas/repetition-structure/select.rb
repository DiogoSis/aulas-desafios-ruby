require 'json'
file_progam = File.read('/home/diogo/Documentos/ruby/dio-ruby/json/programation.json')
prog_data = JSON.parse(file_progam)

file_name = File.read('/home/diogo/Documentos/ruby/dio-ruby/json/names.json')
name_data = JSON.parse(file_name)

#estrutura de repetição select
# imprimindo as linguagens que apareceram antes de 2000
language_year = prog_data.select do |prog|
    prog['first_appeared'] <= 2000
end
puts language_year.map { |prog| prog['language'] }
puts "---"

