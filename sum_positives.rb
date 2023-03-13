sum_positives = 0
array_num = []

10.times do |position|
	array_num.push(rand(-50..50))
end

array_num.each do |num|
	if num > 0
		sum_positives = sum_positives + num
	end
end
puts "#{array_num}"
puts "A soma dos valores positivos é #{sum_positives}"