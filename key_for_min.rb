# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  min = name_hash.first
  name_hash.each do |key, value|
    if value < min
      min = value
    end
  end
end
