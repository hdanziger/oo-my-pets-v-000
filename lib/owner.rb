class Owner
  # code goes here
  OWNERS = []
  attr_accessor :pets
  attr_reader :species, :name

  def self.reset_all
    OWNERS.clear
  end

  def self.count
    OWNERS.size
  end

  def self.all
    OWNERS
  end

  def initialize(species)
    @species = species
    OWNERS << self
    @pets= {:fishes => [], :dogs => [], :cats => []}
  end

  def buy_cat(name)
    pets[:cats] << Cat.new(name)
  end

  def buy_dog(name)
    pets[:dogs] << Dog.new(name)
  end

  def buy_fish(name)
    pets[:fishes] << Fish.new(name)
  end

  def say_species
    "I am a #{species}."
  end

  def walk_dogs(name)
    Dog.mood = "happy"
  end


end
