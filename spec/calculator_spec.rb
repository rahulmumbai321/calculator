require 'calculator.rb'

RSpec.describe "calculate_num" do
  context "addition of two numbers" do
    it "returns the sum of multiple numbers" do
      allow_any_instance_of(Object).to receive(:gets).and_return("3 5")
      expect(calculate_num).to eq(8)
    end
  end
end