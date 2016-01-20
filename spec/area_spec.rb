require 'spec_helper'
require_relative '../shape_calculator'

RSpec.describe ShapeCalculator do
  let(:shape_data) do
    [
      {type: 'Square', edge_length: 5},
      {type: 'Rectangle', width: 2, length: 8},
      {type: 'Circle', radius: 5}
    ]
  end

  subject { described_class.new(shape_data) }

  describe '#total_area' do
    it 'returns the toral area of alls shape' do
      expect(subject.total_area).to eq 119.54
    end
  end
end

