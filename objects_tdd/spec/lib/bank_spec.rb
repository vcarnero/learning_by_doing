require './lib/bank'

describe Bank do
  describe '#initialize' do
    it 'should total' do
      expect(Bank.new(0.0)).to be_truthy
    end
  end

  describe '#deposit' do
    it 'should display cost of item' do
      expect(subject.deposit(1.23)).to eql(1.23)
    end
  end
end
