def sort_array_asc(int_array)
  int_array.sort!
end

def sort_array_desc(int_array)
  int_array.sort{|a,b|b <=> a}
end

def swap_elements(int_array)
  spacer = int_array[1]
  int_array[1] = int_array[2]
  int_array[2] = spacer
  int_array
end

def swap_elements_from_to(int_array, loc1, loc2)
  spacer = int_array[loc1]
  int_array[loc1] = int_array[loc2]
  int_array[loc2] = spacer
  int_array
end

def reverse_array(array)
  reversed_array = []
  array.each do |item|
    reversed_array.unshift(item)
  end
reversed_array
end

def kesha_maker(array)
  array.each do |string|
    string.gsub!(string[2],"$")
  end
array
end

def find_a(array)
  a_array = []
  array.each do |item|
    a_array << item if item.start_with?("a")
  end
  a_array
end

def sum_array(array)
  new_array = array.inject(:+)
end

def add_s(array)
  s_array = []
  array.each do |item|
    item = item + "s" unless item == "feet"
    s_array << item
  end
s_array
end
