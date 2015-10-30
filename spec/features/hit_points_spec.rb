feature 'hit points' do
  scenario 'displays player2 hit points' do
  	visit('/')
  	fill_in(:player1, with: "Pablo")
  	fill_in(:player2, with: "Yev")
  	click_button 'Submit'
  	expect(page).to have_content "Yev: 60HP"	
  end
end