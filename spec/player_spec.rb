require 'player.rb'

describe Player do

  subject(:jini) { described_class.new("Jini") }

  describe '#name' do
    it "has a name attribute" do
      expect(jini.name).to eq "Jini"
    end
  end
end
