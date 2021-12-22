# Insertion Sort

def insertion_sort(array)
  for current in 1..array.length - 1
    i = current
    while i > 0 && array[i] < array[i - 1]
      array[i], array[i - 1] = array[i - 1], array[i]
      i -= 1
    end
  end
  return array
end

arr1 = [5, 3, 6, 2, 10]
arr2 = [1, 9, 2, 8, 3, 7]
arr3 = [1, 2, 3, 6, 5, 4]
p insertion_sort(arr1)
p insertion_sort(arr2)
p insertion_sort(arr3)