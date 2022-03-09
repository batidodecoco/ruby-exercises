def merge_and_sort_array(arr1, arr2)
	(arr1 + arr2).sort.to_s
end

puts merge_and_sort_array(['B', 'C'], ['A', 'D'])