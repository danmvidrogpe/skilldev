puts "Quantos números deseja inserir? "
count = gets.chomp.to_i

puts "Digite #{count} números: "
numbers = []
index = 0

while index < count
	numbers[index] = gets.chomp.to_i
	index += 1
end

numbers_ordened = []

numbers.each do |num|
	if numbers_ordened.empty?
		numbers_ordened << num
		next
	end
	position = 0 
	while position < numbers_ordened.length
		if num < numbers_ordened[position]
			numbers_ordened.insert(position, num)
			break
		elsif position == numbers_ordened.length-1
			numbers_ordened << num
		end
		position+=1
	end
end

mid = 0
median = 0

if numbers.length % 2 != 0
	mid = (numbers_ordened.length/2).ceil
	median = mid
else
	mid = numbers_ordened.length/2
	median = (numbers_ordened[mid] + numbers_ordened[mid+1])/2
end

puts "A mediana é #{median}"	