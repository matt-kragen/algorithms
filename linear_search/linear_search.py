# Linear Search

def linear_search(list, target):
  for index, i in enumerate(list):
    if i == target:
      return F"{target} found at index {index}"
  return -1

list1 = [1, 4, 2, 5, 3]
list2 = [8, 7, 6, 5, 4, 3, 2]
list3 = [0, -1, 5, 7, 0, 4, 3]
print(linear_search(list1, 5))
print(linear_search(list2, 1))
print(linear_search(list3, 7))
