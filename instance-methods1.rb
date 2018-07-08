name = "srinivas"
#in ruby every thing is an object except operators
#object has one id, class, no of instance_methods
#object.instance_method.instance_method.instance_method
age = 27
cell = 42
puts name.upcase
puts name.object_id
puts cell.class
#print name.class.instance_methods.sort
puts age.class
#string, array, interator

"I am beautiful"
"Beautiful am i"

#gsub => instance_method

word = "I am beautiful"
puts word.replace "Beautiful am i"
a=word.split.reverse
puts "#{a[0].capitalize} #{a[1]} #{a[2].downcase}"
