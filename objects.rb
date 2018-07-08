#in ruby every thing is an object except operators
#An object has one id, one class, no of instance_methods
#5 variables in ruby
#8 objects in ruby
name = "praveen"  #5698745
age = 27    #85
cell = 1234569878
salary = 50000.00

#array is a collection of different objects

@ar = [1, :srinivas, 42, 60000.00, nil, [2, :praveen_kumar, 28, 1234569878], :hyderabad]
puts @ar[4]
puts @ar[1]
puts @ar[5][1]
puts @ar[-1]
puts @ar[-2][3]

#hash is a collection of keys and values pairs

my_h = {:name => :praveen_kumar, :age => 27, :location => :usa}
puts my_h[:name]
puts my_h[:location]

#symbol
name = "praveen"   #1kb
name = :praveen    #0.25kb
#use symbol in string place in our project












