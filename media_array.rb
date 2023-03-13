rand_array = []
sum = 0
media = 0

10.times do |index|
  rand_array.push(rand(0..100))
end

puts "#{rand_array}"

rand_array.each_with_index do |value, index|
  sum = rand_array[index] + sum
end
puts "A soma dos valores do array é: #{sum}"

media = sum.to_f / rand_array.length
puts "A média dos valores do array é: #{media}"