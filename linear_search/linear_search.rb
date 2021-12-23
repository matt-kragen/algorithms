# Linear Search

def linear_search(array, target)
  array.each_with_index do |i, index|
    if i == target
      return "#{target} found at index #{index}"
    end
  end
  -1
end

arr1 = [1, 4, 2, 5, 3]
arr2 = [8, 7, 6, 5, 4, 3, 2]
arr3 = [0, -1, 5, 7, 0, 4, 3]
p linear_search(arr1, 5)
p linear_search(arr2, 1)
p linear_search(arr3, 7)