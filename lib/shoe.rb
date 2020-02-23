class Book
  attr_accessor :properties, :color, :size, :material, :condition
  attr_reader :new

  def initialize(new)
    @new = new
  end

  def cobble 
    puts "Your shoe is good as new"
  end
end