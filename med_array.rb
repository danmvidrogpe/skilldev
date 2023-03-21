puts "Quantos números deseja inserir? "
count = gets.chomp.to_i

index = 0 
numbers = []

puts "Digite os números: "
while count > index
	numbers[index] = gets.chomp.to_i
	index += 1
end

med = 0
sum = 0 

numbers.each do |num|
	sum = num + sum
end

med = (sum/numbers.length).to_f

puts "A média é #{med}"