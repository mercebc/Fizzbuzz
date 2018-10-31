RSpec.describe Fizzbuzz do
  it "has a version number" do
    expect(Fizzbuzz::VERSION).not_to be nil
  end

  it "is 3 divisible by 3" do
    expect(Fizzbuzz.divisible_by_3(3)).to eq(true)
  end
end
