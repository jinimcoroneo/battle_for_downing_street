require "./lib/player.rb"

class Game

  def engage(player)
    player.reduce_votes
  end

end
