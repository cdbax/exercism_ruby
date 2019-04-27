# Store a list of high scores and provide methods for summary stats
class HighScores
  attr_reader :scores

  def initialize(scores = [])
    @scores = scores
  end

  def personal_best
    @scores.max
  end

  def personal_top_three
    @scores.sort { |a, b| b <=> a }.take(3)
  end

  def latest
    @scores.last
  end
end
