require './animal'
require './food'

class Spider < Animal
  def initialize(name = 'Unknown')
    super('spider', 8, name)
    @liked_food = Food.new
  end

  def make_a_web
    'www'
  end

  def speak
    '...'
  end

  def food(food)
    @liked_food.spider_food(food)
  end
end
