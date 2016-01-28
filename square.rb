class Square 
  def initialize args={}
    @type = args[:type]
    @edge_length = args[:edge_length]
  end

  def area
    @edge_length ** 2
  end
end
