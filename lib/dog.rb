class Dog

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def breed=(dog_breed)
    @breed=dog_breed
  end

  def breed(breed = "Mutt")
    @breed
  end
end
