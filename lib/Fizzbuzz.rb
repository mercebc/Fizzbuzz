require "Fizzbuzz/version"

module Fizzbuzz
	
	def self.printFizzBuzz(number)
	 puts playFizzBuzz(number)
	end

	def self.playFizzBuzz(number)
	word = ["Fizz", "Buzz"]
	return word[0]+word[1] if divisible_by_3_and_5(number)
	return word[1] if divisible_by_5(number)
	return word[0] if divisible_by_3(number)
	return number
	end	

	def self.divisible_by_nums(number, nums)
	   nums.each do |i|
		if (number % i != 0) 
		return false 
		end
	   end
	return true 
	end

	def self.divisible_by_3(number)
	divisible_by_nums(number, [3])
	end  

	def self.divisible_by_5(number)
	divisible_by_nums(number, [5])
	end  

	def self.divisible_by_3_and_5(number)
        divisible_by_nums(number, [3,5])
        end
end
