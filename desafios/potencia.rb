numbers = []

3.times do
    puts "Digite um número:"
    number = gets.to_i
    numbers << number
end

cubed_numbers = numbers.map { |num| num ** 3 }

puts "Os números elevados à terceira potência são: #{cubed_numbers}"