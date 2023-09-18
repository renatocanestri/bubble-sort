def bubble_sort(array)
  swapped = true
  while swapped
    swapped = false
    array.each_with_index do |element, index|
      if (index > 0)
        if (array[index - 1] > array[index])
          temp_element = array[index - 1]
          array[index - 1] = array[index]
          array[index] = temp_element
          swapped = true
        end
      end
    end
  end
  return array
end

p bubble_sort([4,3,78,2,0,2])
