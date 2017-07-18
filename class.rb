# ["uno", "dos", "tres"].length()
#
# if 9 < 8
#   puts "9 is less than 8"
# else
#   puts "9 is not less than 8"
# end
#
# puts "This syntax is cool" if true
# #
# main = "crypto"
# main += "currency"
# puts main
#

class Lion
  def name
    @name
  end
end

def name= name
@name = name
end



# class Tiger
#   def name
#     @name
#   end
# end
#
# def name= name
# @name = name
# end
#
#
#
# class Bear
#   def name
#     @name
#   end
# end
#
# def name= name
# @name = name
# end
#
# tony  = Tiger.new
#
# puts Tiger

#
# class Dog
#   def name
#     @name
#   end
# end
#
# def name= name
# @name = name
# end
#
#
# charles = Dog.new
#
# class Dog
#   def initialize
#     @bark = "ruff ruff"
#   end
#
#   def speak
#     "I like to #{@bark}"
#   end
# end
#
# jim = Dog.new
# puts jim.speak()
#
#
#
#
# class Person
#   def initialize(name, age)
#     @name = name
#     @age = age
#   end
# end
#

# alice = Person.new("Alice", 19)
# alice.speak()

class Insect
  def initialize(age_in_days)
    @age_in_days = age_in_days
  end
end

  bug = Inesct.new(1000)
  puts bug.age_in_days

  attr_reader
  attr_writer
  attr_accessor :age_in_days

  def age_in_years
    @age_in_days.to_f / 365
  end
end 


# Insect Calculator
#   def sum (number, other)
#   end
# end
