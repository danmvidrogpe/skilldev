rand_array = []

10.times do |index|
  rand_array.push(rand(0..100))
end

puts "#{rand_array}"
max = 0

rand_array.each do |value|
  max = value if value > max
end

puts "O maior número do array é #{max}"
