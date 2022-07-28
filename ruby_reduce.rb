votes = [:cat, :horse, :deer]
votes.reduce(Hash.new()) do |length, word|
  length[word] = word.length
  length
end
puts votes



my_numbers = [5, 6, 7, 8]
sum = 0
my_numbers.each { |number| sum += number }
sum

my_numbers = [5, 6, 7, 8]
my_numbers.reduce(1000) { |sum, number| sum + number }



votes = ["Bob's Dirty Burger Shack", "St. Mark's Bistro", "Bob's Dirty Burger Shack"]
votes.reduce(Hash.new(0)) do |result, vote|
  result[vote] += 1
  result
end