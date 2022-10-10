# frozen_string_literal: true

# It should remove all values from list a, which are present in list b keeping their order.

def array_diff(array_a, array_b)
  array_b.each { |i| array_a.delete(i) }
  array_a
end

array_diff([1, 2], [1])
array_diff([1, 2, 2], [1])
