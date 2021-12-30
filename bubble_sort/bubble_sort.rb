# Bubble Sort

def bubble_sort(array)
  length = array.length
  return array if length <= 1
  swapped = true
  while swapped do
    swapped = false
    array[0..length-2].each_with_index do |int, idx|
      if array[idx] > array[idx+1]
        array[idx], array[idx+1] = array[idx+1], array[idx]
        swapped = true
      end
    end
  end
  return array
end

arr1 = [4, 1, 7, 9, 3, 2, 6]
arr2 = [8, 7, 6, 5, 4, 3, 2]
arr3 = [-5, -8, 3, 2, -4, -3, 6]
arr4 = [1]
p bubble_sort(arr1)
p bubble_sort(arr2)
p bubble_sort(arr3)