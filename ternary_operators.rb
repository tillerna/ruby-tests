def isogram?(string)
    string.length == (string.downcase.split('')).uniq.length
  end
  
  puts "Enter a word to check"
  input = gets.chomp
  puts "Is #{input} an isogram?"
  response = isogram?(input) == true ? "Yes" : "Nope, try again!"
  puts response  