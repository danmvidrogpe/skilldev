sum_negatives = 0
array_num = []

10.times do |position|
	array_num.push(rand(-50..50))
end

array_num.each do |num|
	if num < 0
		sum_negatives = sum_negatives + num
	end
end
puts "#{array_num}"
puts "A soma dos valores negativos é #{sum_negatives}"