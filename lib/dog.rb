class Dog

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def initialize(breed)
    @breed = breed
  end

  def breed=(dog_breed)
    @breed=dog_breed
  end

  def breed(breed = "Mutt")
    @breed
  end
end
