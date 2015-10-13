require 'bike.rb'

describe Bike do
  it { is_expected.to respond_to(:working?) }
end

=begin
describe Bike do
  it 'test' do
    expect(Bike.new.working?).to eq true
  end
end
=end
