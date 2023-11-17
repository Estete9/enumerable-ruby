module MyEnumerable
  def all?(&block)
    each { |num| return false unless block.call(num)}
    true
  end
  def any
    # code implementation
  end
  def filter
    # code implementation
  end
end
