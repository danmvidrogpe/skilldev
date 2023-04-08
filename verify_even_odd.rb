numbers = (1..10).map do |number|
  rand(0..100)
end

numbers.each do |num|
	if num % 2 == 0
		puts "#{num} é par"
	else
		puts "#{num} é ímpar"
	end
end
