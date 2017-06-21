describe "play.erb" do
  before do
    visit('/')
    fill_in "Player 1", :with => "Simon"
    fill_in "Player 2", :with => "Jini"
    click_button "LET'S BATTLE!"
  end

  feature 'Setting players' do
    scenario 'Can set player name' do
      expect(page).to have_text("Simon")
    end
  end
end
