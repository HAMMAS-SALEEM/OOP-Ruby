require './remover'
require './food'

class Animal
  def initialize(type, number_of_legs, name = 'Unknown name')
    @id = Random.rand(1..1000)
    @type = type
    @name = name
    @number_of_legs = number_of_legs
    @liked_food = Food.new
  end

  attr_accessor :name
  attr_reader :id, :type, :number_of_legs, :liked_food

  def speak
    'grrr...'
  end

  def remove_leg
    remover = Updater.new
    @number_of_legs = remover.decrease(@number_of_legs)
  end

  def add_leg
    adder = Updater.new
    @number_of_legs = adder.increase(@number_of_legs)
  end
end
