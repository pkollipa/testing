age = 42 #fixnumber object
cell = 9874563218  #bignumber object
name = "Srinivas"  #string object
salary = 60000.00  #float object
#8 types of objects in ruby
#write ruby code in less lines
puts age, cell, name, salary

# = + - * /, += -=, *=, ==, === use in conditions
# == vs ===

puts 9 == 9
puts 9 == 9.00
puts 9 == "9"


puts 9.equal?9
puts 9.equal?9.00
puts 9.equal?"9"

a = 5
b = 6
c = 4

if a == 5 && b === 4
  puts "Correct"
elsif a == 6 || c == 5
  puts "Wrong"
else
  puts "Nothing"
end

puts a == 5 && b === 6 ? "Yes" : "No"

a = 10
b = 20
c = 30
a, b, c = 10, 20, 30
$a, $b, $c = 100, 200, 300
puts a
puts $c

puts (2018..1900).to_a
p ("1"..."32").to_a


x = 0
if x > 5
   puts "x is greater than 5"
elsif (x <= 5)  && (x != 0)
   puts "x is 4"
else
   puts "I can't guess the number"
end


age = 42
name = "srinivas"
Name = "Charan"
Age = 32
if name == "srinivas" && Name === "Charan"
   puts "Both are correct"
else 
   puts "wrong values"
end


$name = "srinivas"
puts "My name is #{$name}"  if $name == "srinivas"

x = 8
unless x < 7
   puts "x is less than 5"
 else
  puts "x is greater than 5"
end

$age =  12.1
case $age
when 0 .. 2
    puts "baby"
when 3 .. 6
    puts "little child"
when 7 .. 12
    puts "child"
when 13 .. 18
    puts "youth"
else
    puts "adult"
end


















