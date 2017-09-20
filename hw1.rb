def squared_sum(a, b)
  a**2 + b**2
end

def sort_array_plus_one(a)
  b = a.sort
  b.each do |i|
    i = i + 1
  end
  b
end

def combine_name(first_name, last_name)
  result = nil
  (0...(last_name.length)).each do |idx|
    break result = first_name + last_name[(idx + 1)..-1] if first_name.end_with?(last_name[0..idx])
  end
  result
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
