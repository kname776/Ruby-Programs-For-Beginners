=begin
Ruby program to calculate power of a number 
using ** operator.	
=end

puts "Enter Base:-"
base=gets.chomp.to_i

puts "Enter exponent:-"
expo=gets.chomp.to_i

power=base**expo
puts "The power is #{power}"
