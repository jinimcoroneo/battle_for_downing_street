require 'game.rb'

describe Game do

  subject(:game) { described_class.new }
  let(:player1) { double :player }
  let(:player2) { double :player}

  describe '#reduce_votes' do
    it { is_expected.to respond_to(:engage) }

    it "reduces player 1's votes by 10" do
      expect(player1).to receive(:reduce_votes)
      game.engage(player1)
    end
  end
end
