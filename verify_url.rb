puts "Digite uma url"
url = gets.chomp

url_verify = ['.com', '.com.br', '.net']
protocolo_verify = ['http://', 'https://']
validation = 0


protocolo_verify.each_with_index do |item, position|
	validation+=1	if url.include?(protocolo_verify[position])
end

url_verify.each_with_index do |item, position|
	validation += 1 if url.include?(url_verify[position])
end


if validation == 2
	puts "Url válida"
else
	puts "Url inválida"
end