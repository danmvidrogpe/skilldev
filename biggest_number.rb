puts "Quantos números deseja inserir?"
quant = gets.chomp.to_i

array_num = []
position = 0
biggest = 0

puts "Digite #{quant} números"
while position < quant
	array_num[position] = gets.chomp.to_f
	if array_num[position] > biggest
		biggest = array_num[position]
	end
		position+=1
end

puts "O maior número digitado foi: #{biggest}"


