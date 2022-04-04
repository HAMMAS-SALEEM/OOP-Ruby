class Animals
  def initialize(type, number_of_legs, name = 'Unknown name')
    @id = Random.rand(1..1000)
    @type = type
    @name = name
    @number_of_legs = number_of_legs
  end
end
