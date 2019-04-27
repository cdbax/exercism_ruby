class ResistorColorDuo
  def self.value(colors)
    values = %w(black brown red orange yellow green blue violet grey white)
    colors.map{|c| values.index(c)}.join.to_i
  end
end
