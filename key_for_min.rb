# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_array = name_hash.collect do |name, value|
    value
  end
  array_sorted = new_array.sort
  name_hash.each do |name, value|
    if value == array_sorted[0]
      name
    end
  end
end


{:blake => 500, :ashley => 2, :adam => 1}