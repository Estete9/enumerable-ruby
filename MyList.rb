class MyList

include MyEnumerable

  def def initialize(list)
    @list = list
  end

  def each()
    list.each { |element| yield element }
  end
end
