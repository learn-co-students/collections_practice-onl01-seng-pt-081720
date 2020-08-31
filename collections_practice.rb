require 'pry'
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
    new_name[2] = "$"
    new_array << new_name
  end
  return new_array
end

def find_a(array)
  new_array = []
  
  array.each do |word|
    if word.start_with?("a") == true
      new_array << word
    end
  end
  return new_array
end

def sum_array(array)
  (array).inject { |sum, n| sum + n }
end

def add_s(array)
  new_array = []
  counter = 0
  
  array.each do |word|
    if counter != 3
      new_array << word + "s"
    else
      new_array << word
    end
    counter += 1
  end
  return new_array
end





