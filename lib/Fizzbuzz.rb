class Fizzbuzz
  def print(number)
    puts play(number)
  end

  def play(number)
    word = ["Fizz", "Buzz"]
    return word[0]+word[1] if divisible_by_3_and_5?(number)
    return word[1] if divisible_by_5?(number)
    return word[0] if divisible_by_3?(number)
    number
  end

  def divisible_by_nums?(number, nums)
    nums.all? {|i| number % i == 0}
  end

  def divisible_by_3?(number)
    divisible_by_nums?(number, [3])
  end

  def divisible_by_5?(number)
    divisible_by_nums?(number, [5])
  end

  def divisible_by_3_and_5?(number)
    divisible_by_nums?(number, [3,5])
  end
end

