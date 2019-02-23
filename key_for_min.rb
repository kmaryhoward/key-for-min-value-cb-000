def key_for_min_value(name_hash)
 name_hash.max {|a, b| b <=> a }[0]
end
