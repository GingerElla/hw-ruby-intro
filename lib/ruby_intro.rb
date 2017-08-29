# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  total = 0
  arr.each { |i| total += i }
  total
end

def max_2_sum arr
  total = 0
  if arr.length == 1
    total = arr[0]
  elsif arr.length > 1
    nums = arr.max(2)
    total = nums[0] + nums[1]
  end
  total
end

# MY WORK, class notes commented below
def sum_to_n? arr, n
  answer = false
  for i in 0...arr.length
    for j in i+1...arr.length
      if arr[i] + arr[j] == n
        answer = true
        break
      end
    end
  end
  answer
end

=begin
NOTES FROM CLASS
def sum_to_n? arr, n
  arr2 = arr.clone
  arr.delete_at(0)
  for el1 in arr
    for el2 in arr2
      if el1 + el2 == n
        return true
      end
      arr.delete_at(0)
    end
  end
  return false
end


def sum_to_n? arr, n
  if arr.combination(2).find{ |x, y| x + y == n }
    true
  else false
  end
end
=end

# Part 2

def hello(name)
  greeting = "Hello, " + name
end

def starts_with_consonant? s
  if /\A[b-df-hj-np-tv-z]/i.match(s)
    true
  else
    false
  end
end

def binary_multiple_of_4? s
  if s[/[01]+/] == s
    if s.length == 1
      return s == "0"
    else
      return s[s.length-3, s.length] == "100"
    end
  end
  return false
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
