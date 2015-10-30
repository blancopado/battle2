feature 'hit points' do
  scenario 'displays player2 hit points' do
  	sign_in_and_play
  	expect(page).to have_content "Yev: 60HP"	
  end
  scenario 'reduces player2 HP after being attacked' do
    sign_in_and_play
    click_link 'Attack'
    click_link 'OK'
    expect(page).to have_content "Yev: 50HP"
  end
end