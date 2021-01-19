def my_each(arr)# put argument(s) here
  index=0
  while index < arr.length
    yield (arr[index])
      index += 1
  end
  arr
end
