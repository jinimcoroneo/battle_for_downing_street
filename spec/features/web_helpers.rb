def sign_in_and_play
  visit('/')
  fill_in "Player 1", :with => "Simon"
  fill_in "Player 2", :with => "Jini"
  click_button "LET'S BATTLE!"
end

def attack_player_1
  visit('/')
  fill_in "Player 1", :with => "Simon"
  fill_in "Player 2", :with => "Jini"
  click_button "LET'S BATTLE!"
  click_button "High five!"
  visit('/play')
end
