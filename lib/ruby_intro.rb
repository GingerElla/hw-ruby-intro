# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  total = 0
  arr.each { |i| total += i}
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

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
