require 'spec_helper'

describe Rectangle do

  let(:rectangle) { Rectangle.new(1, 1) }

	it 'calculates the perimeter of rectangle' do
		expect(rectangle.perimeter).to eq 4
  end
end