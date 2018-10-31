require "Fizzbuzz/version"

module Fizzbuzz
	
	

	def self.divisible_by_3(number)
	number % 3 == 0
	end  

	def self.divisible_by_5(number)
	number % 5 == 0
	end  

	def self.divisible_by_3_and_5(number)
        divisible_by_3(number) && divisible_by_5(number)
        end
end
