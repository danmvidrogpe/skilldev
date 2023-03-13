numbers = [*1..100]

numbers.each_with_index do |number, position|
    puts "#{numbers[position]}" if numbers[position].odd? == true
end