# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    values = []
    values_two = []
    min_key = ""
    name_hash.each do |name, number|
        values << number
        end
    i = 0
    while i < values.length
        if values[i] < values[0]
            values.shift
        else
            i += 1
        end
    end
    name_hash.each do |name, number|
        if number == values[0]
            min_key = name
            end
    end
    if name_hash == {}
        nil
    else
        min_key
        end
end