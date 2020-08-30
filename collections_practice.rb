def sort_array_asc(integers)
  integers.sort
end  

def sort_array_desc(integers)
  integers.sort do |left, right|
    right <=> left
  end
end

def sort_array_char_count(strings)
  strings.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(arrays)
  arrays[1], arrays[2] = arrays[2], arrays[1]
  arrays
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  strings.each do |string|
    string[2] = "$"
  end
end

def find_a(strings)
  strings.find_all do |letter|
    letter[0] == "a"
  end
end

def sum_array(integers)
  total = 0
  integers.each do |integer|
    total += integer
  end
  total
end

def add_s(arrays)
  arrays.collect do |letter|
    if arrays[1] == letter
      letter
    else
      letter + "s"
    end
  end
end









