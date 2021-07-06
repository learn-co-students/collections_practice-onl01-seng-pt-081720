def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr2)
  arr2.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(arr3)
  arr3.sort{|x,y| x.length <=> y.length}
end

def swap_elements(arr4)
  arr4[0], arr4[1], arr4[2] = arr4[0], arr4[2], arr4[1]
end

def reverse_array(arr5)
  arr5.reverse
end

def kesha_maker(arr6)
  arr6.each do |dolla|
    dolla[2] = "$"
  end
end

def find_a(arr7)
  arr7.find_all do |letter|
    letter[0] == "a"
  end
end

def sum_array(arr8)
  sum = 0
  arr8.each do |num|
    sum += num
  end
  sum
end

def add_s(arr9)
  arr9.collect do |word|
    if arr9[1] == word
      word
    else
      word + "s"
    end
  end
end
