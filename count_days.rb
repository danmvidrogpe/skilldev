puts "Informe a primeira data:"
date1 = gets.chomp

puts "Informe a segunda data:"
date2 = gets.chomp

mounth = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
mounth_days1 = 0
mounth_days2 = 0
diference = 0
count = 0

array_date1 = date1.split('/')
array_date2 = date2.split('/')

day_date1 = array_date1[0].to_i
day_date2 = array_date2[0].to_i

mounth_date1 = array_date1[1].to_i - 1
mounth_date2 = array_date2[1].to_i - 1

year_date1 = array_date1[2].to_i
year_date2 = array_date2[2].to_i

if mounth_date1 > 0	
	while count < mounth_date1	
		mounth_days1 = mounth_days1 + mounth[count]
		count += 1
	end
	mounth_days1 = mounth_days1 + day_date1
else
	mounth_days1 = day_date1
end

if mounth_date2 > 0
	while count < mounth_date2
		mounth_days2 = mounth_days2 + mounth[count]
		count += 1
	end
	mounth_days2 = mounth_days2 + day_date2
else
	mounth_days2 = day_date2
end

year_day1 = mounth_days1 + (year_date1  * 365)
year_day2 = mounth_days2 + (year_date2  * 365)

if year_day1 > year_day2
	diference = year_day1 - year_day2
else
	diference = year_day2 - year_day1
end


puts "#{day_date1} - #{day_date2}"
puts "#{mounth_days1} - #{mounth_days2}"
puts "#{year_day1} - #{year_day2}"
puts "A distancia das datas, em dias é #{diference}"
