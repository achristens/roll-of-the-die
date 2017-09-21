list_answers = []

5.times do
    results = Random.rand(1..6)
    list_answers << results
end

list_sorted = list_answers.sort!

list_sorted.each do |value|
  puts "The result of your roll is #{value}."
end

puts "The lowest number is #{list_sorted.first}."
puts "The highest number is #{list_sorted.last}."
