RSpec.describe Fizzbuzz do
  it "has a version number" do
    expect(Fizzbuzz::VERSION).not_to be nil
  end

  it "3 is divisible by 3" do
    expect(Fizzbuzz.divisible_by_3(3)).to eq(true)
  end

  it "4 is not divisible by 3" do
    expect(Fizzbuzz.divisible_by_3(4)).to eq(false)
  end




end
