scott_pilgram_hash = {:name => "Scott Pilgrim",
                :message => "Sex Bomb-ombs"}
across_TheUniverse = {:name => "Across The Universe",
                    :message => "The Beatles"}
tangled = {:name => "tangled",
          :message => "Now I see the light"}
nightmare_Before_Xmas = {:name => "The nightmare_Before_Xmas",
                        :message => "This is Halloween"}
juno = {:name => "Juno",
        :message => "preggo" }


 my_Array = [ {:name => "Scott Pilgrim",
         :message => "Sex Bomb-ombs"},
{:name => "Across The Universe",
    :message => "The Beatles"},
{:name => "tangled",
  :message => "Now I see the light"},
{:name => "The nightmare_Before_Xmas",
  :message => "This is Halloween"},
{:name => "Juno",
 :message => "preggo" } ]



my_Array.each do |i|
  puts i [:message]
end

def output_message arr
  
end

# my_Array.each do |i|
#
# case i
#   puts i
# when "Scott Pilgrim vs. The World"
#   puts "Sex Bomb-ombs"
# when "Across the Universe"
#   puts "The Beatles"
# when "Tangled"
#   puts "One of the best Disney movies"
# when "The Nightmare Before Christmas"
#   puts "This is Halloween"
# when "Juno"
#   puts "preggo"
#
# end
# end
