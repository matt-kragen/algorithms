# Selection Sort

def selection_sort(list):
  for index in range(len(list)):
    min_index = index
    for next_index in range(index, len(list)):
      if list[next_index] < list[min_index]:
        min_index = next_index
    list[min_index], list[index] = list[index], list[min_index]
  return list

list1 = [5, 4, 3, 2, 1]  # => [1, 2, 3, 4, 5]
list2 = [1, 3, 2, 5, 4, 7]  # => [1, 2, 3, 4, 5, 7]
list3 = [8, 7, 3, 9, 3, 7, 6]  # => [3, 3, 6, 7, 7, 8, 9]
print(selection_sort(list1))
print(selection_sort(list2))
print(selection_sort(list3))