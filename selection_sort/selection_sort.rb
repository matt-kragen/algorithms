# Selection Sort

def selection_sort(array)
  for index in 0...array.length
    min_index = index
    for next_num in index...array.length
      if array[next_num] < array[min_index]
        min_index = next_num
      end
    end
    array[min_index], array[index] = array[index], array[min_index]
  end
  return array
end

arr1 = [5, 4, 3, 2, 1] # => [1, 2, 3, 4, 5]
arr2 = [1, 3, 2, 5, 4, 7] # => [1, 2, 3, 4, 5, 7]
arr3 = [8, 7, 3, 9, 3, 7, 6] # => [3, 3, 6, 7, 7, 8, 9]
p selection_sort(arr1)
p selection_sort(arr2)
p selection_sort(arr3)