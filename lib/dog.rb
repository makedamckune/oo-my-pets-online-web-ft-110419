
class Dog
  # code goes here
  attr_accessor :name, :owner
  def initialize(name, mood = "nervous")
    @mood = mood
    @name = name
  end
end