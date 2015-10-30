feature 'attack' do
  scenario 'attack player2 and get confirmation' do
	sign_in_and_play
	click_link 'Attack'
	expect(page).to have_content "Pablo attacked Yev"
  end
  scenario 'reduce Player 2s HP' do
  	sign_in_and_play
  	click_link 'Attack'
  	click_link 'OK'
  	expect(page).not_to have_content 'Yev: 60HP'
  	expect(page).to have_content 'Yev: 50HP'
  end
end