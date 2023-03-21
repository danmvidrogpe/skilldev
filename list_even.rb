puts "Quantos números deseja inserir? "
count = gets.chomp.to_i

puts "Digite os números: "

numbers = []
index = 0

while index < count
	numbers[index] = gets.chomp.to_i
	index += 1
end

numbers.each do |num|
	if num % 2 == 0
		puts num
		num += 1
	else
		num += 1		
	end
end