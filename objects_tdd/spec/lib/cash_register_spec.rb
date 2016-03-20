require './lib/cash_register'

describe CashRegister do
  describe '#initialize' do
    it 'should total' do
      expect(CashRegister.new(0.0)).to be_truthy
    end
  end

  describe '#purchase' do
    it 'should display cost of item' do
      expect(subject.purchase(1.23)).to eql(1.23)
    end
  end

  describe '#total' do
    it 'should display the current total' do
      expect(subject.total).to include("Your total is $")
    end
  end

  describe '#pay' do
    it 'should display your change' do
      expect(subject.pay(1.23)).to include("Your change is $")
    end
  end
end

