#class must be first letter Cap letter
#write methods, constants, module in class, class in class
#call method with . , call constant or module or class with :: (scope-resolution)
#call this module in other page=> require or require_relative "file-name.rb" 
#load one module in other page => include Contact
#module Vs class
#we create objects from class
#oop's => object oriented programming => focus on objects
#class => create objects
#object has properties => variables, behaviours => methods
#properties => color, brand, height, width, type, 
#behaviours => ringtone

class HdfcBank
  def initialize(name, balance, type, widthdrawl, deposit, statement)  #constructor
     @my_name = name
	 @my_balance = balance
	 @my_type = type
	 @my_widthdrawl = widthdrawl
	 @my_deposit = deposit
	 @my_statement = statement
  end
  def customer_name
    puts @my_name
  end
  
  def customer_balance
    puts @my_balance + @my_deposit - @my_widthdrawl
  end
  
  def customer_type
    puts @my_type
  end
  
  def customer_widthdrawl
    puts @my_widthdrawl
  end
  
  def customer_deposit
     puts @my_deposit
  end
  
  def customer_statement
    puts @my_statement
  end

end

c2 = HdfcBank.new("srinivas", 5000.00, "Current", 2500.00, 600.00, "July")
puts c2.customer_name
puts c2.customer_balance

c3 = HdfcBank.new(:praveen, 6000.00, "Savings", 3000.00, 2000.00, "July")
puts c3.customer_name
puts c3.customer_type
puts c3.customer_balance







