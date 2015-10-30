feature 'Enter names' do
  scenario 'enter player1 and player2 name' do
  	visit('/')
  	fill_in('player1', with: 'Pablo')
  	fill_in('player2', with: 'Yev')
  	click_button 'Submit'
  	expect(page).to have_content 'Pablo vs Yev'
  end
end