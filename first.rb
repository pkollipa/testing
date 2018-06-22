
# ruby is a scripting language 
#ruby is a oops langauge 
#ruby is open source ,interpreter language 
#in ruby there are 5 types of variables 


#local variable start with small letter and all small letters 
name = "Praveen"
age = 27
salary = 50000.00
puts name, age, salary 
#global variable start with $ and all small letters 
$name = "srinivas"
$age = 42
$salary = 40000.00
puts $name
puts $age
puts $salary
#constant variable start with caps letter or all caps letter 
Name = "Raghu"
AGE = 31
Salary = 30000.00
puts Name
puts AGE
puts Salary
#instance variable start with @ and all small letters 
@name = "ram"
@job = "Automation Tester"
@location = "USA"
p @name, @job, @location 
#cross variable start with  @@ and all small letters
#has to be defined inside class you can use in same page 
@@name = "rahim"
@@email = "rahim@gmail.com"
@@cell = "8325864157"
p @@name, @@email, @@cell 
puts "My name is #{$name} I am from #{AGE} my job is #{@job} "
#33 line is nothing but interpolation 
#instance and local variable can be used in the same page 
#global variables can be used in multiple pages 
#constant variables can be defined inside module or class then you can use in multiple pages 
