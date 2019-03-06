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
end
