require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map { |x| x[2]= "$"}
  array
end

def find_a(array)
  new_list = []
  array.collect do |x|
    if x.start_with?("a")
      new_list << x
    end
  end
  new_list
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.collect { |x| x << "s" }
  array[1] = array[1].tr("s","")
  array
end
