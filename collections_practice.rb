require 'pry'


def sort_array_asc(array)
  array.sort { |a, b| a <=> b }
end


def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end


def sort_array_char_count(array)
  array.sort { |a, b| a.length<=>b.length }
end


def swap_elements(array)
  array.sort { |a,b| a.length<=>b.length }
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.collect { |arr| arr.delete(arr[2]).insert(2,"$") } 

end


def find_a(array)
  array.select { |string| string.start_with? "a" }
end


def sum_array(array)
  array.inject { |sum, i| sum + i }
end


def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element[element.length] = "s"
    end
    element
  end
end

#   array.each_with_index.collect { |element, index| if index == 1 then element else element[element.length] = "s"; element }
#   end
# end





  #array.each_with_index.collect { |element, index| }
#end
