# Take a positive integer, and allow calculation of
# sum-of-squares, square-of-sum and difference between the two
class Squares
  attr_reader :square_of_sum, :sum_of_squares, :difference
  def initialize(value)
    values = (1..value).to_a
    @square_of_sum = values.sum**2
    @sum_of_squares = values.map { |v| v**2 }.sum
    @difference = @square_of_sum - @sum_of_squares
  end
end
