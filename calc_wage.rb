puts "Entre com o salário bruto"
wage = gets.chomp.to_i

desc_inss = 0

if wage <= 1302
	desc_inss = 0.075
elsif wage > 1302 && wage <= 2571.29
	desc_inss = 0.09
elsif wage > 2571.29 && wage <= 3856.94
	desc_inss = 0.12
else
	desc_inss = 0.14
end


new_wage = wage-(wage*desc_inss)
puts "O salário líquido é: R$#{new_wage}"