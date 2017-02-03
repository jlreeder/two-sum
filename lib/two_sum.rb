def bad_two_sum?(arr, target)
  arr.each_with_index do |el1, idx1|
    arr.each_with_index do |el2, idx2|
      next if idx1 == idx2
      return true if el1 + el2 == target
    end
  end

  false
end
