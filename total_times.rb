die_array = *(1..6)

permutation_array = die_array.repeated_permutation(2).to_a

total_rolls = 0
total_each = 0

# Create a new hash called counts to store the keys
counts = Hash.new 0

permutation_array.each do |pair|
  total_rolls += 1
  total_each = pair[0] + pair[1]
  if counts[total_each]
    counts[total_each] += 1
  else
    counts[total_each] = 1
  end
  # puts "Dice Roll: #{pair[0]}, #{pair[1]} Total: #{total_each}\n"
end

counts.each do |k, v|
  puts "#{k} occurs #{v} times"
end
