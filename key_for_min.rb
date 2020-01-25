# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(hash)
  smallest_value = ""
  smallest_value_key = ""
  hash.each do |key, value|
    if hash[key] < smallest_value
      smallest_value = hash[key]
      smallest_value_key = key
    end
  end
  return smallest
end
