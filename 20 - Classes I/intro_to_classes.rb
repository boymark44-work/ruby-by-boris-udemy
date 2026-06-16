=begin
#* We'll learn about Classes.
#* Classes allows us to understand programming even more.
#* Allows us to model real-world things in order to solve real-world problems.
#* A class is a Blueprint/Template for creating objects.

#* The "class" method.
#* Return the class from which the object was made.
#* The schematic where the object is created from.
=end

puts 5.class
puts 8.class
puts 5.class == 8.class 
puts 3.14.class  
puts 99.99.class
puts 3.14 == 99.99
puts 3.class == 3.14

# Every object in Ruby has to come from a foundation, from a schematic, or from a Blueprint. 
puts "Hello World".class
puts [1, 2, 3, 4, 5].class
puts ({}).class
puts true.class
puts false.class
puts nil.class

puts (0..9).class
puts (0...9).class
puts Proc.new {}.class