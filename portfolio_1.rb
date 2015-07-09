#Mad Max redone using objects

class Compare
  attr_accessor :x
  attr_accessor :y

  def initialize(x,y)
    @x = x
    @y = y
  end

  def max
    if x > y
      puts x
    else
      puts y
    end
  end

end


myObject = Compare.new(5,10).max
puts myObject
