require "rspec"
require "Fizzbuzz"

RSpec.describe Fizzbuzz do

  let (:fizz) { Fizzbuzz.new }

  it "3 is divisible by 3" do
    expect(fizz.divisible_by_3?(3)).to eq(true)
  end

  it "4 is not divisible by 3" do
    expect(fizz.divisible_by_3?(4)).to eq(false)
  end

  it "5 is divisible by 5" do
    expect(fizz.divisible_by_5?(5)).to eq(true)
  end

  it "4 is not divisible by 5" do
    expect(fizz.divisible_by_5?(4)).to eq(false)
  end

   it "15 is divisible by 3 and 5" do
    expect(fizz.divisible_by_3_and_5?(15)).to eq(true)
  end

  it "6 is not divisible by 3 and 5" do
    expect(fizz.divisible_by_3_and_5?(6)).to eq(false)
  end

  it "print Fizz when divisible by 3" do
    expect(fizz.play(6)).to eq("Fizz")
  end

  it "print Buzz when divisible by 5" do
    expect(fizz.play(25)).to eq("Buzz")
  end

  it "print FizzBuzz when divisible by 15" do
    expect(fizz.play(30)).to eq("FizzBuzz")
  end

  it "print number when not divisible by 3, 5, 15" do
    expect(fizz.play(7)).to eq(7)
  end

end
