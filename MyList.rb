require_relative 'MyEnumerable'

class MyList
include MyEnumerable

  def initialize(list)
    @list = list
  end

  def each()
    @list.each { |element| yield element }
  end
end

my_list_obj = MyList.new([1,2])

puts my_list_obj.all? {|num| num < 5}
