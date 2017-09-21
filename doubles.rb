die_1 = Random.rand(1..6)
die_2 = Random.rand(1..6)

if die_1 == die_2
  puts "You rolled a #{die_1} and a #{die_2}."
  puts "Doubles!"
  puts "Your total: #{die_1 + die_2}."
else
  puts "You rolled a #{die_1} and a #{die_2}."
  puts "Your total: #{die_1 + die_2}."
end
