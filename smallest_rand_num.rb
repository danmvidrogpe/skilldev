rand_array = []

10.times do |index|
  rand_array.push(rand(0..100))
end

puts "#{rand_array}"
min_number = rand_array[0]
puts "++++++++++++++#{min_number}" 

rand_array.each_with_index do |value, index|
  puts "O número #{rand_array[index]} está na posição #{index}"
  min_number = rand_array[index] if rand_array[index].to_i < min_number
  puts "Agora o menor número é #{min_number} e está na posição #{index}"
end

puts "#{min_number}" 

