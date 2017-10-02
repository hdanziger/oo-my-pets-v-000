class Owner
  # code goes here
  owners = []
  attr_accessor :pets, :name
  attr_reader :species

  def self.reset_all
    owners.clear
  end

  def self.count
    owners.size
  end

  def self.all
    owners
  end

  def initialize(species)
    @species = species
    owners << self 
    @pets= {:fishes => [], :dogs => [], :cats => []}
  end

  def buy_cat(name)
    pets[:cats] << Cat.new(name)
  end

  def buy_dog(name)
    pets[:dogs] << Dog.new(name)
  end

  def buy_fish(name)
    pets[:fish] << Fish.new(name)
  end

end
