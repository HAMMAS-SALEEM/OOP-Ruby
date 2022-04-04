require './animal'

class Dog < Animal
  def initialize(name = 'unknown')
    super('dog', 4, name)
  end

  def bring_a_stick
    'Here is your stick: ---------'
  end

  def speak
    'woof woof'
  end
end
