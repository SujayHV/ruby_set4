module Module1

	def NUMBER_1
		puts "I am number 1"
	end

	def NUMBER_3
		puts "I am number 3"
	end

	def NUMBER_4
		puts "I am number 4"
	end

end


class Class1
	include Module1
end

number = Class1.new
number.NUMBER_1
number.NUMBER_3
number.NUMBER_4