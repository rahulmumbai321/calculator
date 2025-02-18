require '.lib/calculator.rb'

RSpec.describe 'sum_of_arguments' do
  context "addition of two numbers"
    it 'returns the sum of multiple numbers' do
      allow_any_instance_of(Object).to receive(:gets).and_return("3 5")
      expect(sum_of_arguments).to eq(8)
    end
  end
end
