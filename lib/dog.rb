class Dog
  @@all = []
  @@big_all = []

  def initialize(dog)
    @dog = dog
    @@all << dog
  end

  def self.clear_all
   @@all = []
  end

  def self.all
    @@all.each { |dog| puts dog }
  end

  # def self.new(dog)
  # @@big_all << @@all
  #
  # @@big_all
  # end

end # end of class
