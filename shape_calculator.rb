class ShapeCalculator
  require_relative 'square'
  require_relative 'rectangle'
  require_relative 'circle'
  
  def initialize data
    @shapes = data.map do |shape|
      if shape[:type] == 'Square'
        puts 'made a square'
        Square.new( shape )
      elsif shape[:type] == 'Rectangle'
        Rectangle.new( shape )
      elsif shape[:type] == 'Circle'
        Circle.new( shape )
      else
        raise ArgumentError, 'Invalid Shape'
      end 
    end
  end

  def total_area
    @shapes.map{ |shape| shape.area }.inject{ |sum, x| sum + x }
  end
end
