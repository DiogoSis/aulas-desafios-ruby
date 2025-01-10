puts "Digite o numero do mês de nascimento: "
mes=gets.chomp.to_i

case mes
when 1..3
    puts "Primeiro trimestre"
when 4..6
    puts "Primeiro semestre"
when 7..9
    puts "Terceiro trimestre"
when 10..12
    puts "Segundo semestre"
else
    puts "Valor é Inválido"
end
