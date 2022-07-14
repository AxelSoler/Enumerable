module MyEnumerable
  def all?
    each do |item|
      return true if yield(item)
    end
    false
  end
  
  # def initialize(*any)
  #   @any = any
  # end
  
  # def initialize(*filter)
  #   @filter = filter
  # end

end
