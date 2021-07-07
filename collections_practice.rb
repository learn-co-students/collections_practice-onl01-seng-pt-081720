def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort do |a, b|
  a.length <=> b.length
end
end

def swap_elements(array)
 array[1], array[2] = array[2], array[1]
 array
end

def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
array.each do |item|
  item[2] = "$"
end
end

def find_a(array)
  array.select {|letter| letter.start_with?("a")}
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.map do  |element|
    if array[1] == element
      element
    else 
      element + "s"
end      
end
end
