class Player

  attr_reader :name, :hp
  DEFAULT_HP = 60
  DEFAULT_AMOUNT = 10

  def initialize(name)
  	@name = name
  	@hp = DEFAULT_HP 
  end
  
  def receive_damage
  	@hp -= 10
  end

end