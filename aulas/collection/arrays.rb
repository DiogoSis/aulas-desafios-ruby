#arrays
books = []

#inserção de elemento
books.push('O Senhor dos Anéis')
puts books
puts '---'
#inserção de varios elementos direcionado
books.insert(0, 'O Pequeno Príncipe')
books.insert(1, 'Dom Quixote')
books.insert(3, 'O Hobbit')
puts books
puts '---'

#consulta de elementos
puts books[0]
puts '---'
#consulta com intervalo
puts books[0..2]
puts '---'

#tamanho do array
puts books.length
puts '---'

#verificar se o array está vazio
puts books.empty?
puts '---'

#verificar se um elemento está no array
puts books.include?('Dom Quixote')

#remover um elemento
books.delete('Dom Quixote')
puts books
puts '---'

#remover um elemento pelo indice
books.delete_at(0)
puts books
puts '---'

#remover o ultimo elemento
books.pop
puts books
puts '---'

#remover o primeiro elemento
books.shift
puts books
puts '---'

#remover todos os elementos
books.clear
puts books
puts '---'


