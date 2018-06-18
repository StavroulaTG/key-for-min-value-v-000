# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect {|name_hash, num|}
    if num < smallest
      name_hash
    end
  end
  nil
end
