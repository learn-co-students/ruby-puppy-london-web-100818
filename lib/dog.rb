class Dog

  attr_reader :name

# class variable @@all to track every
# instance put into an array
  @@all = []

# initialize
  # name
  # store in @@all
  def initialize(name)
    @name = name
    @@all << self
  end
# class method all? to access all
# instances in @@all

# class method .all
  # iterates over @@all
  # puts out dog's name
  def self.all
    @@all.each { |dog| puts dog.name }
  end

# class method .clear_all to clear @@all
  def self.clear_all
    @@all.clear
  end


end
