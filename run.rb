require_relative './shape_calculator'

data = [
  {type: 'Square', edge_length: 40},
  {type: 'Rectangle', width: 40, length: 60},
  {type: 'Circle', radius: 5},
]

puts "Total area: #{ShapeCalculator.new(data).total_area}"
#> Total area: 4078.54

