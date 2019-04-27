class FlattenArray
  def self.flatten(array)
    array.flat_map{|i| i}.select{|i| !i.nil?}
  end
end
