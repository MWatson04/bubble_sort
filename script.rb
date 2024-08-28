def bubble_sort(arr)
  n = arr.length

  for i in 0...(n - 1)
    for j in 0...(n - i - 1)
      if arr[j] > arr[j + 1]
        temp = arr[j]
        arr[j] = arr[j + 1]
        arr[j + 1] = temp
      end
    end
  end

  return arr
end

arr = [4,3,78,2,0,2]
sorted_arr = bubble_sort(arr)
puts sorted_arr.inspect