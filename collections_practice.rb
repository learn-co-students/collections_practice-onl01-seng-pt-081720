require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort! {|a, b| b <=> a}
end

def sort_array_char_count(array)
  #should return an array in ascending order sorted by the number of characters in the string (FAILED - 1)
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
  final_array = []
  array.each do |item|
    word_array = item.split("")
    word_array[2] = "$"
    joined_array = word_array.join("")
    final_array << joined_array
  end
  if final_array.length == array.length
    return final_array
  end
end

def find_a(array)
  final_array = []
  array.each do |item|
    if item.start_with?("a")
      final_array << item
    end
  end
  final_array
end

def sum_array(array)
  final_number = 0
  array.each do |item|
    final_number += item
  end
  final_number
end


def add_s(array)
  final_array = []
  array.each_with_index do |word, index|
    if index != 1
      final_array << "#{word}s"
    else
      final_array << "#{word}"
    end
  end
  final_array
end
