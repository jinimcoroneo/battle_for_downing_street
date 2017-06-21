describe "play.erb" do

  feature 'Setting players' do
    scenario 'Can set player name' do
      sign_in_and_play
      expect(page).to have_text("Simon")
    end
  end

  feature 'Hit points' do
    scenario 'Viewing players hit points' do
      sign_in_and_play
      expect(page).to have_content("Votes: 100")
    end
  end

  feature 'Attacking' do
    scenario 'Reducing player 2 votes by 10' do
      sign_in_and_play
      click_button "High five!"
      expect(page).to have_content("Misses a high five!")
    end
  end

end
