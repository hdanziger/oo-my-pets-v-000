class Owner
  # code goes here
  owners = []
  attr_accessor :pets, :name
  attr_reader :animals

  def self.reset_all
    owners.clear
  end

  def self.count
    owners.size
  end

  def initialize(animals)
    @animals = animals 
    @pets= {:fishes => [], :dogs => [], :cats => []}
    owners << self
  end

  def buy_cat(name)
    pets.cats << Cat.new
  end

  def buy_dog(name)
  end

  def buy_fish(name)
  end

end
