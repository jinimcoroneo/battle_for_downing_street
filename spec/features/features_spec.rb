feature 'Entering players' do
  scenario 'Can enter their names in the appropriate fields' do
    visit('/')
    expect(page).to have_content 'Player 1'
  end
end

feature 'Setting players' do
  scenario 'Can set player name' do
    visit('/')
    fill_in "Player 1", :with => "Simon"
    click_button "LET'S BATTLE"
    expect(page).to have_text("Simon")
  end
end
