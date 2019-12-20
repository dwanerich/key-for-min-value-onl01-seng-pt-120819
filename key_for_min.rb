# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(ikea)
  
  key = nil
  value = nil
   
  ikea.collect do |type, amount|
    if value == nil || value > amount
      value = amount
      key = type
    end
  end
  return key
end