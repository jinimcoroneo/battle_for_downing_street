def sign_in_and_play
  visit('/')
  fill_in "Player 1", :with => "Simon"
  fill_in "Player 2", :with => "Jini"
  click_button "LET'S BATTLE!"
end
