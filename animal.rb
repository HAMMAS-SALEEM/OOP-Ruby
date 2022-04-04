class Animal
  def initialize(type, number_of_legs, name = 'Unknown name')
    @id = Random.rand(1..1000)
    @type = type
    @name = name
    @number_of_legs = number_of_legs
  end
  attr_accessor :name
  attr_reader :id, :type, :number_of_legs

  def speak
    case @type
    when 'dog'
      'Woof, woof'
    when 'spider'
      '...'
    end
  end
end
