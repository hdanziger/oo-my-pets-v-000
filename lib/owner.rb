class Owner
  # code goes here
  owners = []
  attr_accessor :pets, :name

  def self.reset_all
    owners.clear
  end

  def self.count
    owners.size
  end

  def initialize(owner)
    @name = name
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
