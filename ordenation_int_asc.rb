numbers = [5, 6, 9, -4, 2, 3, 10]

numbers_ord = []

numbers.each do |num|
	position = 0

	if numbers_ord.empty?
		numbers_ord << num
		next
	end

	while position < numbers_ord.length
		if num < numbers_ord[position]
			numbers_ord.insert(position, num)
			break
		elsif position == numbers_ord.length-1
			numbers_ord << num
			break
		end
		position+=1
	end
end

puts numbers_ord


