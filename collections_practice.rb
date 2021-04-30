def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)

end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |name|
    name[2] = "$"
    name
  end
end

def find_a(array)
  array.select do |word|
    word[1] == "a"
  end
end