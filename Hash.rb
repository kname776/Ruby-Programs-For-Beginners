=begin
  Ruby program to demonstrate Hash.has_key() method
=end	

hsh = {"colors"  => "red",
     "letters" => "a", "Fruit" => "Grapes"}

puts "Hash.has_key implementation:"
puts "Enter the Key you want to search:-"
ky = gets.chomp

if (hsh.has_key?(ky))
	puts "Key found successfully"
else
	puts "Key not found!"
end
