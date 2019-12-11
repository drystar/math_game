class Player
  attr_accessor :name, :lives 

  def initialize(name) 
    @name = name
    @lives = 3
  end

  def lose_life
    @lives -= 1
  end 

  def score 
    "#{@lives} / 3"
  end 
end 