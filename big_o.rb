def very_hungry_octopus(arr)
  longest = arr[0]
  i = 1
  while i <= arr.length
    longest = arr[i] if arr[i].length > longest.length
    i += 1  
  end
end
