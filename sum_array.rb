array = []
sum = 0

10.times do |position|
	array.push(rand(0..100))
end

puts "#{array}"

array.each_with_index do |value, position|
	sum += array[position]
end

puts "A soma é #{sum}"