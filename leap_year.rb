#Write a program that will take a year and report if it



def leap_year(year)
	if year %4 == 0 && year % 100 ==0 && year %400 ==0
		puts "#{year}  is leap year"
	elsif year %4 == 0 && year %100 == 0 
		puts "#{year} is leap year"
	elsif year% 4 ==0
		puts "#{year} leap year"
	else
		puts"not leap year"
	end
end

leap_year(2016)
		
