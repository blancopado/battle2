require 'player'

describe 'Player' do
  
  subject(:player) { Player.new("Pablo") }

  describe 'player name' do
  	it 'expect player1 name' do
	  expect(player.name).to eq "Pablo"
	end
  end
end