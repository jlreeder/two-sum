def bad_two_sum?(arr, target)
  arr.each_with_index do |el1, idx1|
    arr.each_with_index do |el2, idx2|
      next if idx1 == idx2
      return true if el1 + el2 == target
    end
  end

  false
end

def okay_two_sum?(arr, target)
  sorted = arr.sort
  idx1 = 0
  idx2 = arr.length - 1

  until idx1 >= idx2
    case arr[idx1] + arr[idx2] <=> target
    when -1
      idx1 += 1
    when 0
      return true
    when 1
      idx2 -= 1
    end
  end

  false
end

def good_two_sum?(arr, target)
  
end
