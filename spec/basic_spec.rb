require 'spec_helper'

describe :solution do
  {
    [[], 5]              => [],
    [[3, 8, 9, 7, 6], 8] => [9, 7, 6, 3, 8],
    [[3, 8, 9, 7, 6], 3] => [9, 7, 6, 3, 8],
    [[3, 8, 9, 7, 6], 0] => [3, 8, 9, 7, 6]
  }.each { |pair, result|
    specify { expect(solution(*pair)).to eq result }
  }
end
