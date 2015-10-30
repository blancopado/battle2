require 'player'

describe 'Player' do
  
  subject(:player1) { Player.new("Pablo") }
  subject(:player2) { Player.new("Yev") }

  describe 'player name' do
  	it 'expect player1 name' do
	  expect(player1.name).to eq "Pablo"
	end
  end

  describe '#HP' do
  	it 'expect player 1 to have 60 HP' do
  	  expect(player1.hp).to eq 60
  	end
  end

  describe '#receive_damage' do
    it 'reduces the player hit points' do
      expect { player2.receive_damage }.to change { player2.hp }.by(-10)
    end
  end
end