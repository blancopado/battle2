def sign_in_and_play
  visit('/')
  fill_in('player1', with: "Pablo")
  fill_in('player2', with: "Yev")
  click_button 'Submit'
end