require 'time'

class Gigasecond
  def self.from(time = Time.now.utc)
   time + 1_000_000_000 
  end
end
