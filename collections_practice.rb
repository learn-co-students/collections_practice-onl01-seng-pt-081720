
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort! {|x, y| y <=> x}
end

def sort_array_char_count(strings)
  strings.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[1,2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesh_array = []
  array.each do |string|
    string[2] = "$"
  kesh_array
  end
end

def find_a(array)
  array.select do |with_a|
    with_a.start_with?("a")
  end
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
      if index == 1
          element
      else element[element.length] = "s"
          element
      end
  end
end
