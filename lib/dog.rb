class Dog

  def name=(dog_name)
    @name = dog_name
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



end
#  class Dog
#  def initialize(breed)
#    @breed = breed
#  end
 
#  def breed=(breed)
#    @breed = breed
#  end
 
#  def breed
#    @breed
#  end
#nd