# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  least_value = 50000000000
  name_hash.each do |key, value|
    if value < least_value
      least_value = value
    end
  end
  name_hash[least_value]
end