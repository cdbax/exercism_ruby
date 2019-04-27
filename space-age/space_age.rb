# Convert an age from seconds to the equivalent years on various planets
class SpaceAge
  EARTH_YEAR = 31_557_600.0

  def initialize(age_in_seconds)
    @space_age = age_in_seconds
  end

  def on_earth
    @space_age / EARTH_YEAR
  end

  def on_mercury
    @space_age / (0.2408467 * EARTH_YEAR)
  end

  def on_venus
    @space_age / (0.61519726 * EARTH_YEAR)
  end

  def on_mars
    @space_age / (1.8808158 * EARTH_YEAR)
  end

  def on_jupiter
    @space_age / (11.862615 * EARTH_YEAR)
  end

  def on_saturn
    @space_age / (29.447498 * EARTH_YEAR)
  end

  def on_uranus
    @space_age / (84.016846 * EARTH_YEAR)
  end

  def on_neptune
    @space_age / (164.79132 * EARTH_YEAR)
  end
end
