# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  cars = {:Porsche => 25, :Lamborghini => 50, :Ferrari => 100}
  cars.collect do |cars, num|
    lowest num
  end
end
