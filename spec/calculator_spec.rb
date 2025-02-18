require 'calculator.rb'
require_relative '../calculator.rb'

RSpec.describe "calculate_num" do
  it "returns the sum of multiple numbers" do
    expect(calculate_num(1, 2)).to eq(3)
  end

  it "returns 0 when no numbers are provided" do
    expect(calculate_num).to eq(0)
  end

  it "returns the number when only one number is provided" do
    expect(calculate_num(7)).to eq(7)
end