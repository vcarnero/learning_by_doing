#!/usr/bin/env ruby

# Create a CashRegister class
# purchase method takes a floating number and adds that to the total
# total method returns how much is owed
# pay method takes one floating number for how much is paid, should return how much change is given

class CashRegister
  def purchase (floating_number)
    @total = @total + floating_number
  end

 def total
   @total
 end

 def pay (floating_number_paid, total)
   return "#{floating_number_paid - total}"
 end

 end
#testing_CR = CashRegister.new
#testing_CR.purchase(34.35)
#my_cash_register = CashRegister.new
# my_cash_register.purchase(12.34)

# your_cash_register = CashRegister.new
# your_cash_register.purchase(56.78)

