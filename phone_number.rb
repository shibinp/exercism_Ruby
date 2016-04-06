# Write a program that cleans up user-entered phone numbers so that they can be sent SMS messages. 





class Number

	def initialize(phone_numbr)
		@phone_nubr=phone_numbr.to_s
	end

	def check
		if @phone_nubr.length < 10
			return "It is Bad number"
		elsif @phone_nubr.length == 10
			return "Its Good"
		elsif @phone_nubr.length == 11
			if @phone_nubr[0]=="1"
				@phone_nubr[0]=""
				return " original number is #{phone_nubr}"
			else 
				return "bad number"
			end
		elsif @phone_nubr.length > 11
			return "Its bad number"



		end
	end


end


qq=Number.new(9526511996) 
qq=Number.new(15975652481)
p qq.check
