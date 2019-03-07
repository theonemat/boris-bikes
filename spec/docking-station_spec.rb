require 'docking-station'
describe DockingStation do
  # write a test that 'expects' DockingStation instances to 'respond_to' the
  # release_bike method
  # first attempt
  # it 'responds to release_bike' do
  #   expect(subject).to respond_to :release_bike
  # end
  # second attempt
  it { is_expected.to respond_to :release_bike }
  # write a test for the creation of a bike and that expects the bike to be working
  it 'releases working bike' do
    bike = subject.release_bike
    expect(bike).to be_working
  end
  # write a test for the docking of a bike i.e. a test on a method that requires
  # an argument
  # it {is_expected.to respond_to(:dock).with(1).argument }
  it 'docks a bike' do
    # bike = subject.release_bike
    bike = Bike.new  # release_bike no longer creates bike
    expect(subject.dock(bike)).to eq bike
  end

end
