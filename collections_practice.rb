def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  strings.collect do |element|
    element[2] = "$"
    element
  end
end

def find_a(array)
  array.select do |strings|
    strings.start_with?("a")
  end
end

def sum_array(array)
  array.sum
end

def add_s(array)
  new_array = []
  array.each_with_index.collect do |word, index|
    if index == 1
      new_array << word
    else
      new_array << word + "s"
    end
  end
  new_array
end