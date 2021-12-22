# Binary Search

def binary_search(array, target)
  lo = 0
  hi = array.length - 1
  while lo <= hi
    mid = (lo + hi) / 2
    if array[mid] == target
      return "Found #{target} at index #{mid}"
      break
    elsif array[mid] < target
      lo = mid + 1
    else
      hi = mid - 1
    end
  end
  return "#{target} was not found in the given array"
end

arr1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr2 = [2, 4, 6, 8, 10, 12, 14, 16, 18, 20]
arr3 = [1, 7, 3, 9, 3, 7, 6]
p binary_search(arr1, 5) # Found
p binary_search(arr2, 10) # Found
p binary_search(arr3, 11) # Not found