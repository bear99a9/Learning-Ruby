class Array
  def second
    self.empty? ? nil : self[1]
  end
end

p [1,2,3].second
p [].second
p [1].second 
