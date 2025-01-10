#calculadora ruby

# entrada
resultado = ''
loop do 
    puts 'Selecione a operação que deseja realizar:'
    puts '1- +'
    puts '2- -'
    puts '3- *'
    puts '4- /'
    puts '5- %'
    puts '0- Sair'
    print 'Opção: '

    opcao = gets.chomp.to_i

    case opcao
        #soma
        when opcao = 1
            print 'Digite o primeiro número a somar: '
            num1 = gets.chomp.to_i
            print 'Digite o segundo número a somar: '
            num2 = gets.chomp.to_i
            resultado = num1 + num2
            puts "O resultado da soma é: #{resultado}"
        #subtração
        when opcao = 2
            print 'Digite o primeiro número a subtrair: '
            num1 = gets.chomp.to_i
            print 'Digite o segundo número a subtrair: '
            num2 = gets.chomp.to_i
            resultado = num1 - num2
            puts "O resultado da subtração é: #{resultado}"
        #multiplicação
        when opcao = 3
            print 'Digite o primeiro número que vai multiplicar: '
            num1 = gets.chomp.to_i
            print 'Digite o segundo número multiplicador: '
            num2 = gets.chomp.to_i
            resultado = num1 * num2
            puts "O resultado da multiplicação é: #{resultado}"
        #divisão
        when opcao = 4
            print 'Digite o primeiro número para dividir: '
            num1 = gets.chomp.to_i
            print 'Digite o segundo número divisor: '
            num2 = gets.chomp.to_i
            resultado = num1 / num2
            puts "O resultado da divisão é: #{resultado}"
        #porcentagem
        when opcao = 5
            print 'Digite o número para calcular a porcentagem: '
            num1 = gets.chomp.to_i
            print 'Digite a porcentagem: '
            num2 = gets.chomp.to_i
            resultado = num1 * num2 / 100
            puts "O resultado da porcentagem é: #{resultado}"
        #sair
        when opcao = 0
            break
    end
end