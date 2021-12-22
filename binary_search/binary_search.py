# Binary Search

def binary_search(list, target):
  lo = 0
  hi = len(list) - 1
  while lo <= hi:
    mid = round((lo + hi) / 2)
    if list[mid] == target:
      return F"Found {target} at index {mid}"
    elif list[mid] < target:
      lo = mid + 1
    else:
      hi = mid - 1
  return F"{target} was not found in the given list"

list1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
list2 = [2, 4, 6, 8, 10, 12, 14, 16, 18, 20]
list3 = [1, 7, 3, 9, 3, 7, 6]
print(binary_search(list1, 5))
print(binary_search(list2, 8))
print(binary_search(list3, 11))