require 'psy'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  new_array = []
  new_array = array.sort
  new_array.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  a = array[1]
  b = array[2]
  
  array[1] = b
  array[2] = a
  
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  new_name = ""
  
  array.each do |name|
    new_name = name
    new_name.chomp([2])
    new_name[2] = "$"
    new_array << new_name
  end
  return new_array
end