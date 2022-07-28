array = ["5", "9", "12"]

p array.map!(&:to_i)

3.times do
    p array.map! { |n| n * 2 }
end