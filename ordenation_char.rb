letters = ['v', 'a', 's', 'c', 'o', 'd', 'a', 'g', 'a', 'm', 'a']

letters_ord = []

letters.each do |char|
	position = 0

	if letters_ord.empty?
		letters_ord << char
		next
	end

	while position < letters_ord.length
		if char < letters_ord[position]
			letters_ord.insert(position, char)
			break
		elsif position == letters_ord.length-1
			letters_ord << char
			break
		end
		position+=1
	end
end

puts letters_ord


