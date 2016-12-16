
# can create a new instance of the puppy class (FAILED - 1)
#  can read a puppy name (FAILED - 2)
#  can read a puppy breed (FAILED - 3)
#  can read a puppy age (FAILED - 4)
#  can change puppy age (FAILED - 5)
#  can change puppy name (FAILED - 6)
#  can change puppy breed (FAILED - 7)

class Puppy

attr_accessor  :name, :breed, :age

  def initialize(name, breed, age)
    @age = age
    @name = name
    @breed = breed
  end

end
