# Take the length of 3 sides of a triangle
# Provide methods for evaluating the type pf triangle
class Triangle
  def initialize(sides)
    @sides = sides
    @valid = @sides.all?(&:positive?) && 2 * @sides.max < @sides.sum
  end

  def equilateral?
    @valid && @sides.uniq.length == 1
  end

  def isosceles?
    @valid && @sides.uniq.length <= 2
  end

  def scalene?
    @valid && @sides.uniq.length == 3
  end
end
