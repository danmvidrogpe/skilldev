list_numbers = [3, 5, 2, 1, 4, 6, 7, 9, 8, 0]
# list_numbers = (1..10).map do |num|
#   rand(0..100)
# end


def merge_sort(list_numbers)
  return list_numbers if list_numbers.length <= 1

  middle = list_numbers.length / 2
  left = merge_sort(list_numbers[0..middle - 1])
  right = merge_sort(list_numbers[middle..(list_numbers.length - 1)])

  sorted_array = []
  left_index = 0
  right_index = 0

  while left_index < left.length && right_index < right.length
    if left[left_index] <= right[right_index]
      sorted_array << left[left_index]
      left_index += 1	
    else
      sorted_array << right[right_index]
      right_index += 1
    end
  end
	sorted_array.concat(left[left_index..(list_numbers.length - 1)]) if left_index < left.length
	sorted_array.concat(right[right_index..(list_numbers.length - 1)]) if right_index < right.length
  sorted_array
end

puts "Array ordenado #{merge_sort(list_numbers)}"