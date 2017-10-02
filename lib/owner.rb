class Owner
  # code goes here
  attr_accessor :pets, :name

  def initialize(owner)
    @name = name
    @pets= {:fishes => [], :dogs => [], :cats => []}
  end
end
