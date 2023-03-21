puts "Digite um número"
num1 = gets.chomp.to_i
puts "Digite um número"
num2 = gets.chomp.to_i
puts "Digite um número"
num3 = gets.chomp.to_i

biggest = 0

if num1 > num2
	biggest = num1
else
	biggest = num2
end

if num3 > biggest
	biggest = num3
end

puts "O maior número é #{biggest}"
