# Convert a string representation of a matrix into indexed rows and columns
class Matrix
  attr_reader :rows, :columns

  def initialize(str)
    @rows = str.lines.map { |l| l.scan(/\w+/).map(&:to_i) }
    @columns = @rows.transpose
  end
end
