puts "Quantos números deseja inserir?"
count = gets.chomp.to_i

puts "Digite os números: "

numbers = []
index = 0

while index < count
	numbers[index] = gets.chomp.to_i
	index += 1
end

max = 0
min = numbers[0]

numbers.each do |num|
	if num > max
		max = num
	elsif min > num
		min = num		
	end
end

puts "#{numbers} o menor valor é #{min} e o maior é #{max}"
