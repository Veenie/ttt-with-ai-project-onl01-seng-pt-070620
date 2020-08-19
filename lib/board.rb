class Board
  attr_accessor :cells
  
  def initialize
    Board.new.reset
  end  
  
  def reset!
    @cells = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  end
end  