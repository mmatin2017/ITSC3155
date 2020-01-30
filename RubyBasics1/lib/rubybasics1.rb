# Lab 1
# Part I
def sum arr
  # YOUR CODE HERE
  arr.sum
end

# Part II
def max_2_sum arr
  # YOUR CODE HERE

arr.sort.last(2).sum
end

# Part III
def sum_to_n? arr, n
  # YOUR CODE HERE
  def sum_to_n? arr, n
  if (arr.length == 0)
    return false
  end
  if (arr.length == 1)
    return false
  end
  sorted_arr = arr.sort
  head =0
  tail = sorted_arr.length-1
  
  while head < tail 
    current_sum = sorted_arr[head] + sorted_arr[tail]
    if current_sum == n
      return true
    elsif current_sum < n
      head = head + 1
    else 
      tail = tail - 1
    end
  end
  return false
end

end