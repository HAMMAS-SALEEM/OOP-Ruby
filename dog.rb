require './animal'
require './food'

class Dog < Animal
  def initialize(name = 'unknown')
    super('dog', 4, name)
    @liked_food = Food.new
  end

  def bring_a_stick
    'Here is your stick: ---------'
  end

  def speak
    'woof woof'
  end

  def food(food)
    @liked_food.dog_food(food)
  end
end
