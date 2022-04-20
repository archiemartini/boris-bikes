require './borisbikes.rb'
RSpec.describe Bike do
  it 'exists' do
    bike = Bike.new
    expect(bike)
  end
  it 'says if bike is working' do
    bike = Bike.new
    expect(bike).to respond_to(:working?)
  end

end
