# class Bank
class Bank
  def initialize(amount_in_bank = 0.0)
    @balance = amount_in_bank
  end

  def deposit(amount)
    @balance = amount + @balance
  end

  def withdrawal(cash_out)
    @balance = @balance - cash_out
  end

  def total
    @balance
  end
end
# method that withdraws money from your bank account
# method that deposits money to your bank account
# method that gives you the total amount of money in your bank
