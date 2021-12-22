# Insertion Sort

def insertion_sort(list):
  for current in range(1, (len(list)) - 1):
    i = current
    while i > 0 and list[i] < list[i - 1]:
      list[i], list[i - 1] = list[i - 1], list[i]
      i -= 1
  return list

list1 = [5, 3, 6, 2, 10]
list2 = [1, 9, 2, 8, 3, 7]
list3 = [1, 2, 3, 6, 5, 4]
print(insertion_sort(list1))
print(insertion_sort(list2))
print(insertion_sort(list3))
