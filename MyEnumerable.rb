module MyEnumerable
  def all?(&block)
    each { |num| return false unless block.call(num)}
    true
  end
  def any
    # code implementation
  end
  def filter(&block)
    filtered_arr = []
    each do |num|
      if block.call(num)
        filtered_arr.append(num)
      end
    end
    filtered_arr
  end
end
