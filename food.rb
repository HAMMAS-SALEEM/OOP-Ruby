class Food
  def no_food
    false
  end

  def dog_food(food)
    %w[meat vegetable fruit].member?(food)
  end

  def spider_food(food)
    %w[insect bug].member?(food)
  end
end
