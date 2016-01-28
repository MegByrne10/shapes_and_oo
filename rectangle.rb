class Rectangle
  def initialize args={}
    @type = args[:type]
    @width = args[:width]
    @length = args[:length]
  end

  def area
    @width * @length
  end
end
