feature 'Enter names' do
  scenario 'enter player1 and player2 name' do
  	sign_in_and_play
  	expect(page).to have_content 'Pablo vs Yev'
  end
end