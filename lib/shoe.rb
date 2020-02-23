  class Shoe
    def initialize(brand)
      @brand = brand
    end

    def brand
      @brand
    end

    def color=(color)
      @color = color
    end

    def color
      @color
    end

    def size=(size)
      @size = size
    end

    def size
      @size
    end


  end





# class Shoe
#   attr_accessor :properties, :color, :size, :material, :condition
#   attr_reader :new
#
#   def initialize(new)
#     @new = new
#   end
#
#   def cobble
#     puts "Your shoe is good as new"
#   end
# end
