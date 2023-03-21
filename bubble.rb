array = [10, 40, 32, 20, 8]

i = 0
array.each do |num|
	position = 0
	while position < array.length - 1
		if array[position] < array[position+1]
			smallest = array[position]
		else
			smallest = array[position+1]
			array[position+1] = array[position]
			array[position] = smallest
		end
		position+=1
	end
	i += 1
end

puts array