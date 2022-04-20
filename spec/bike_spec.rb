require './borisbikes.rb'
describe 'Bike' do
  it 'it exists, is the bike working' do
    bike = Bike.new
    expect(bike).to eq true
  end
end
