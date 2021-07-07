def sort_array_asc(ascending_array)
  ascending_array.sort
end

def sort_array_desc(descending_array)
  descending_array.sort do |left, right|
    right <=> left
  end
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end 
end

def swap_elements(name)
  name[1], name[2] = name[2], name[1]
  name
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(money)
  money.each do |item|
    item[2] = "$"
  end 
end

def find_a(alpha)
  alpha.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(numbers)
  sum = 0 
  numbers.each do |num|
    sum+=num
  end
  sum
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end