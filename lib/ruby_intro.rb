# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  ret_val = 0
  arr.each { |addend| ret_val += addend } 
  return ret_val
end

def max_2_sum arr
  if arr.size() == 0
    return 0
  elsif arr.size() == 1
    return arr.at(0)
  elsif arr.size() == 2
    return arr.at(0) + arr.at(1)
  else
    arr.sort! { |x,y| y <=> x }
    return arr.at(0) + arr.at(1)
  end
end

def sum_to_n? arr, n
  for i in 0...arr.size() do
    k = i + 1
    for j in k...arr.size() do
      if arr.at(i) + arr.at(j) == n
        return true
      end
    end
  end
  return false
end

# Part 2

def hello(name)
  return "Hello, " + name
end

def starts_with_consonant? s
  arr = ['B', 'C', 'D', 'F', 'G', 'H', 'J', 'K', 'L', 'M', 'N', 'P', 'Q', 'R', 'S', 'T', 'V', 'W', 'X', 'Y', 'Z']
  s_upper = s.upcase
  arr.each { |letter|
    if letter == s_upper[0]
      return true
    end
  }
  return false
end

def binary_multiple_of_4? s
  s_new = s[/\A[0-1]+\Z/]
  if !(s_new == s)
    return false
  end
  if s[s.size - 1] == '0' && s[s.size - 2] == '0'
    return true
  end
  return false
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
