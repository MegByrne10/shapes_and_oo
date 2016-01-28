class Circle
  PI = 3.14159265

  def initialize args={}
    @type = args[:type]
    @radius = args[:radius]
  end

  def area
    area = PI * @radius ** 2
    area.round(2)
  end
end
