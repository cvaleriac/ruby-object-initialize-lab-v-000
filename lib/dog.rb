
class Dog
  def initialize(name)
    @name = name
  end

  def name
    @named
  end

  def initialize(breed)
    @breed = breed
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end
lassie = Dog.new("Collie")
lassie.name
lassie.breed
