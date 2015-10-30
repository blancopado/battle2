require 'game'

describe 'Game' do

  subject(:game) { Game.new }
  let(:player2) { double :player2 }

  describe '#attack' do
    it 'damages the player' do
      expect(player2).to receive(:receive_damage)
      game.attack(player2)
    end
  end


	
end