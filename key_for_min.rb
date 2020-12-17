# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_array = ""
  name_hash.collect do |name, value|
    new_array = value
  end
  new_array
end


{:blake => 500, :ashley => 2, :adam => 1}