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

my_list_obj = MyList.new([1,2,4,6,1,9,4,8,53,6,8,34])

p my_list_obj.all? { |num| num < 5 }
p my_list_obj.filter(&:even?)
