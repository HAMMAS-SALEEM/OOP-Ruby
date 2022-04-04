require './animal'

class Spider < Animal
  def initialize(name = 'Unknown')
    super('spider', 8, name)
  end

  def make_a_web
    'www'
  end
end
