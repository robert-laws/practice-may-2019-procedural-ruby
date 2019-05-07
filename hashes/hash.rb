require 'pry'

ikea = {:hat => 500, :chair => 25, :table => 85, :box => 12, :mattress => 450}

def key_for_min_value(hash)
  result = nil
  min = nil
  hash.each do |key, value|
    item = key
    if min == nil || value < min
      min = value
      result = key
    end
  end
  result
end


p key_for_min_value(ikea)