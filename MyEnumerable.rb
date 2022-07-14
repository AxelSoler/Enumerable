module MyEnumerable
  def all?
    each do |item|
      return true if yield(item)
    end
    false
  end
  
  def any?
    return true unless block_given?

    each { |item| return true if yield(item) }
    false
  end
  
  
  # def initialize(*filter)
  #   @filter = filter
  # end

end
