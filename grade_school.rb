#Write a small archiving program that stores students' names along with the grade that they are in.


class School



	def initialize
		@db = Hash.new{ |db, grade| db[grade]=[]}
	end 

	def add(student,grade)
		@db[grade] << student
	end

	def grade(level)
		@db[level].sort
	end

	def to_h
		sorted =@db.map{|grade,students| [grade,students.sort]}.sort
		Hash[sorted]
	end
	def show
		@db
	end

end


qq = School.new
qq.add(2,"shibin")
qq.add(3,"qwert")
qq.add(2,"asdf")
p qq.to_h

