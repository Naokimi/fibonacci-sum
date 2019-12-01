require "app"

describe "fibonacci_sum" do

  it "should return the correct sum" do
    expect(fibonacci_sum(6)).to eq 12
  end

  it "should return -1 if max is smaller than 1" do
    expect(fibonacci_sum(-1)).to eq -1
  end
end
