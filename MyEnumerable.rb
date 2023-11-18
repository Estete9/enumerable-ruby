module MyEnumerable
  def all?(&block)
    each { |num| return false unless block.call(num)}
    true
  end
   def any?(&block)
    each { |item| return true if block.call(item) }
    false
  end
  def filter
    # code implementation
  end
end
