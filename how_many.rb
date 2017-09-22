die_array = *(1..6)

permutation_array = die_array.repeated_permutation(2).to_a

total_rolls = 0

permutation_array.each do |pair|
  total_rolls += 1
  puts "Dice Roll: #{pair[0]}, #{pair[1]} Total: #{pair[0] + pair[1]}\n"
end

puts "There are #{total_rolls} possible permutations."

#ALTERNATIVE ANSWER:
# def total_rolls(dice,start,finish)
#   (finish - start + 1) ** dice
# end
#
# puts total_rolls(2,1,6)
