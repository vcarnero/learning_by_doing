#!/usr/bin/env ruby

# purchase method takes a floating number and adds that to the total
# total method returns how much is owed
# pay method takes one floating number for how much is paid
# should return how much change is given
# create a CashRegister class
class CashRegister
  def initialize(total = 0.0)
    @total = total
  end

  def purchase(floating_number)
    @total = floating_number + @total
  end

  def total
    return @total
  end

  def pay(floating_number_paid)
    return floating_number_paid - @total
  end
end
