class Owner
  # code goes here
  attr_accessor :pets, :name

  def initialize(owner)
    @name = name
    @pets= {:fishes => [], :dogs => [], :cats => []}
  end

  def buy_cat(name)
    pets.cats << cat.new
  end

  def buy_dog(name)
  end

  def buy_fish(name)
  end

end
