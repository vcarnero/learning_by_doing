class Bank
  def initialize(amount_in_bank = 0.0)
    @balance = amount_in_bank
  end

  def deposit(amount)
    @balance = amount + @balance
  end

end
