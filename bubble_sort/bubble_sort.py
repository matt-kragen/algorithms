# Bubble Sort

def bubble_sort(list):
  if len(list) <= 1:
    return list
  swapped = True
  while swapped:
    swapped = False
    for i in range(0, len(list)-1):
      if list[i] > list[i+1]:
        list[i], list[i+1] = list[i+1], list[i]
        swapped  = True
  return list



list1 = [4, 1, 7, 9, 3, 2, 6]
list2 = [8, 7, 6, 5, 4, 3, 2]
list3 = [-5, -8, 3, 2, -4, -3, 6]
list4 = [1]
print(bubble_sort(list1))
print(bubble_sort(list2))
print(bubble_sort(list3))
print(bubble_sort(list4))
