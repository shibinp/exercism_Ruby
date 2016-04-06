#Write a program that will calculate the date that someone turned or will celebrate their 1 Gs anniversary. 


def giga(year,month,day)
	anniversary_date= Time.mktime(year,month,day)
	time1=anniversary_date + (10 ** 9)
	puts time1
	end


puts giga(2000,05,03)
