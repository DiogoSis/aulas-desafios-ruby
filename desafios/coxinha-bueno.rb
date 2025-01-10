#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int
# "require'bigdecimal'": É a importação de uma biblioteca BigDecimal
#que fornece suporte para operações aritméticas muito mais precisas
#utilizando números decimais. Para utiliza-la usamos BigDecimal(AVariavel)

require 'bigdecimal'
require 'bigdecimal/util'

line = gets.split(" ")
h = line[0].to_i
p = line[1].to_i

#TODO:  Crie as condições necessárias para calcular o número
#médio de coxinhas

media = BigDecimal(h) / BigDecimal(p)
puts '%.2f' % media