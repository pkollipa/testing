#Adv=> re-use of code
#module, end are keywords
#use self keyword before method name
#module must be first letter Cap letter
#write methods, constants, module in module, class in module
#call method with . , call constant or module or class with :: (scope-resolution)
#call this module in other page=> require or require_relative "file-name.rb" 
#load one module in other page => include Contact
module Contact
   def self.name
	puts "praveen"
   end   
   
   def self.cell
     puts 7896541236
   end
 
   Job = "IT Tester"

end

module Other_details  
   def self.email
     puts "praveen@yahoo.com"
   end
   
   DOB = "02-25-1989"
 end


