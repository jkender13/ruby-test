# puts "What's your name?"
# name = gets.chomp
# puts "Hi, nice to meet you " + name
#
# if name == "Julia"
#   puts "Get to learning Julia!"
# elseif name == "Serge"
#   puts "Teach us Serge"
# else
#   puts "Start teaching!"
# end
#

other_var = "Strawberry"
my_Array = ["Vanilla", "Chocolate", "Mint", 4, other_var]
other_Array = []
my_Array.each do |i|
  other_Array.push i
end
puts other_Array
