# All methods are included into the test suite
module Basic
  def solution(a, k)
    length = a.length
    return a if length <= 1
    shift = k % length
    a.concat(a).drop(length - shift)[0...length]
  end
end
