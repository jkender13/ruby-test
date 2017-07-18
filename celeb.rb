# briney = {:name => "Britney Spears", :age => 35, :birthday => (1981, 12, 2)}
# leo = {:name => "Leonardo DiCaprio", :age => 42, :birthday => (1981, 12, 2)}
# johnny = {:name => "Johnny Depp", :age => 53, :birthday => (1981, 12, 2)}
#
#
# celebs = [briney, johnny, leo]
#
# briney [:birthday] = Time.new(1981, 12, 2)
# puts briney[:birthday]
#
# puts ((Time.now - briney[:birthday])/60/60/24/365).to_i
#
# def get_age(birthday)
#   ((Time.now - briney[:birthday])/60/60/24/365).to_i
# end

class Celeb
  def name
    @name
  end
end

  def name= name
  @name = name
  end


def birthday
  @birthday
end

def birthday= arg
  @birthday = arg
end


briney = Celeb.name
britney.name = "Britney Spears"
britney.birhtday = Time.new(1981, 12, 2)
puts britney.birthday

class Caleb
  arrt_accessor :name, :birthday

  puts britney
#
# class animal
#   def name
#     @name
#   end
# end
#
#   def name= chicken
#     @name= "chicken"
#   end
# end
#
# chicken = animal.new
# chicken.name = "chicken"
# chicken.sound="cluck cluck"
# chicken.greeting
# puts chicken.name
#
#
#
# def sound= noise
#   @sound = noise
# end
#
# def greeting
#   puts "Hi I'm a #{@name} and I go #{@sound}"
# end
# end
#
# cow = animal.new
# cow.name = "cow"
# cow.sound = "MOOOO"
#
# # class Person
#   def name
#     "Shaun"
#   end
# end
#
# def greeting
#   puts "Hi I'm Shaun"
# end
#
#
# shaun = Person.new
# puts person.new
# puts shaun.name
# shaun.greeting




# celebs.map do |celeb|
#   celeb [:age] = celeb[:age] += 1
# end
