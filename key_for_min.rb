# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(ikea)
  
  key = nil
  value = nil
   
  ikea.collect do |part, index|
    if value == nil || value < index
      value = index
      key = part
    end
  end
  return key
end