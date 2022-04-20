require './borisbikes.rb'

describe 'DockingStation' do
  it 'instantiates a class constant variable' do
    dockingstation = DockingStation.new
    expect(dockingstation).to eq true
  end
  it 'releases a bike' do
    dockingstation = DockingStation.new
    expect(dockingstation.release_bike).to eq true
  end

end