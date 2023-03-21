puts "Entre com o salário bruto"
wage = gets.chomp.to_i

wage_inss = 0
new_wage = 0

if wage <= 1302
	wage_inss = wage - (wage * 0.075)
elsif wage > 1302 && wage <= 2571.29
	wage_inss = wage - (wage * 0.09)
elsif wage > 2571.29 && wage <= 3856.94
	wage_inss = wage - (wage * 0.12)
else
	wage_inss = wage - (wage * 0.14)
end

if wage_inss > 1903.98 && wage_inss <= 2826.65
	new_wage = wage_inss - (wage_inss * 0.075)
elsif wage_inss > 2826.65 && wage_inss <= 3751.05
	new_wage = wage_inss - (wage_inss * 0.15)
elsif wage_inss > 3751.05 && new_wage <= 4664.68
	new_wage = wage_inss - (wage_inss * 0.225)
elsif wage_inss > 4664.68
	new_wage = wage_inss - (wage_inss * 0.275)
end


puts "O salário líquido é: R$#{new_wage}"