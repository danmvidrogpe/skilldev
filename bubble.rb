list_numbers = (1..10).map do |num|
  rand(0..100)
end

index = 0
list_numbers.each do |num|
	position = 0
	while position < list_numbers.length - 1
		if list_numbers[position] < list_numbers[position + 1]
			smallest = list_numbers[position] 
		else
			smallest = list_numbers[position + 1]
			list_numbers[position + 1] = list_numbers[position]
			list_numbers[position] = smallest
		end
		position += 1
	end
	index += 1
end

puts list_numbers