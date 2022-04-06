class Food
  def no_food
    false
  end

  def dog_food(food)
    ["meat", "vegetable", "fruit"].member?(food)
  end

  def spider_food(food)
    ["insect", "bug"].member?(food)
  end
end