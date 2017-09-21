die_array = *(1..6)

permutation_array = die_array.repeated_permutation(2).to_a

permutation_array.each do |pair|
  puts "Dice Roll: #{pair[0]}, #{pair[1]} Total: #{pair[0] + pair[1]}\n"
end
