array = []
10.times do |position|
	array.push(rand(0..100))
end

array = array.sort {|a,z| z<=>a}
puts "#{array}"