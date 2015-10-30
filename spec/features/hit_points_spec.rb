feature 'hit points' do
  scenario 'displays player2 hit points' do
  	sign_in_and_play
  	expect(page).to have_content "Yev: 60HP"	
  end
end