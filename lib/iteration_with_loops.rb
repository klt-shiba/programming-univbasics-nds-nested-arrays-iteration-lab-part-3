def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  r = []

  src.each do |a|
    a.each do |e|
      r << e if e.is_a? String
    end
  end
  r.join(" ")
end