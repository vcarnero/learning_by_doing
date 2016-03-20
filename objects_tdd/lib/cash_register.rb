class CashRegister
  def initialize(total = 0.0)
    @total = total
  end

  def purchase(floating_number)
    @total = floating_number + @total
  end

  def total
    "Your total is $#{format('%.2f', @total)}"
  end

  def pay(floating_number_paid)
    "Your change is $#{format('%.2f', floating_number_paid - @total)}"
  end
end
