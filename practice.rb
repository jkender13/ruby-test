# name = :crank
# {:crank => "Julia"}
# puts name.inspect

#
# #
# ["fat", "bat", "rat"].each do |word|
#   puts word + "-land"
# end

# personality_types = ["bad", "good", "great"]
# personality_types.each do
#   puts personality_types + "person"
# end

#
# ["bad person", "good person", "great person"]

#   def output_message arr
# end

# final_array = []
#
# (1...100).each do |x|
#   if x % 3 == 0 && x % 5 == 0
#   final_array.push(x)
# end
# end
#
# print


colors = ['red', 'violet', 'blue']

new_array = []
colors.each_with_index do |color, index|
  # OR can do map.with_index
  new_array.push [color, index + 1]
end

print new_array


# color = [{:name => 'red', :number => 1}, {:name => 'violet', :number => 2}, {:name =>'blue',:number =>  3}]
# color.each do |i|
#   puts i [:name]
#   puts i [:number]
# end
