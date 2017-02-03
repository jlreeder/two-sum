require 'two_sum'

describe '#bad_two_sum?' do
  let(:arr) { [0, 1, 5, 7] }

  it 'returns true when any two numbers in array sum to number' do
    expect(bad_two_sum?(arr, 6)).to be(true)
  end

  it 'returns false when no two numbers in array sum to number' do
    expect(bad_two_sum?(arr, 10)).to be(false)
  end
end

describe '#okay_two_sum?' do
  let(:arr) { [0, 1, 5, 7] }

  it 'returns true when any two numbers in array sum to number' do
    expect(okay_two_sum?(arr, 6)).to be(true)
  end

  it 'returns false when no two numbers in array sum to number' do
    expect(okay_two_sum?(arr, 10)).to be(false)
  end
end

describe '#good_two_sum?' do
  let(:arr) { [0, 1, 5, 7] }

  it 'returns true when any two numbers in array sum to number' do
    expect(good_two_sum?(arr, 6)).to be(true)
  end

  it 'returns false when no two numbers in array sum to number' do
    expect(good_two_sum?(arr, 10)).to be(false)
  end
end
