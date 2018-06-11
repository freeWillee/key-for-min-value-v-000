# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  min_key = 
  min_value = 
  name_hash.each do |item, value|
    min_key = item if value < min_value
  end
  return min_key
end
