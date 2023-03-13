puts "Informe o valor, em cm, do raio da circunferência"
radius = gets.chomp.to_f

volume = 4*3.14*radius*radius*radius/3

puts "O volume da circunferência é #{volume.ceil(2)}cm³"