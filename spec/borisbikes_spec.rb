require './borisbikes.rb'

RSpec.describe DockingStation do
  #this wasn't working because we had DockingStation
  #in quotes - thus it was interpreting it as a string
  #not a class. Fine for testing strings
  it 'instantiates a class constant variable' do
    dock = DockingStation.new
    expect(dock)
  end
  it 'releases a bike' do
    # dock = DockingStation.new
    #don't need to create new instance for each
    #'it..do' as above
    bike = subject.release_bike  
    #subject is equal to an instance of 
    # the docking station i.e. whatever is in 'describe'
    expect(bike)
  end
  it 'gets a bike and expects the bike to be working' do
    dock = DockingStation.new
    bike = dock.release_bike
    working_bike = bike.working? 
    expect(working_bike).to be_falsey
  end


end

# require './borisbikes.rb'
# RSpec.describe 'Bike' do
#   it 'exists' do
#     bike = Bike.new
#     expect(bike)
#   end
#   it 'says if bike is working' do
#     bike = Bike.new
#     expect(bike).to respond_to(:working?)
#   end

# end
