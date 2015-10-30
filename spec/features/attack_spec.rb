feature 'attack' do
  scenario 'attack player2 and get confirmation' do
	sign_in_and_play
	click_link 'Attack'
	expect(page).to have_content "Pablo attacked Yev"
  end
end