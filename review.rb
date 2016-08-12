#datatypes
#integers/fixnum, strings, floats, boolean
#1 3 4, "Hello World!", 3.14 6.28, true false

# puts "Hello World!"

# #variables - storage containers for data/information
# name = "Richard"
# puts "Hello #{name}.reverse!" #interpolation

#user input
#chomp removes the line break from user input
# age = gets.chomp.to_f
# puts "You will be #{age+5} years old in 5 years!"

# def odd_or_even(number)
  
#   if number % 2 == 0
#     puts "#{number} is even"
#   else
#     puts "#{number} is odd"
#   end
  
# end

def word_counter(sentence)
#   puts "The sentence: #{sentence} has #{sentence.split.length} words"
  sentence.split.length
end

sentence_1 = "Jona and Joseph are expert developers."
sentence_2 = "Kevin is an expert debugger."

# puts word_counter(sentence_1) + word_counter(sentence_2)

# array and hash
# arrays has box brackets hash has squiggly brackets
# arrays have index/indices hashes have keys

#array of favorite colors, order matters
colors_array = ["red","silver", "turquoise", "green", "orange", "blue", "magenta", "pink"]

#hash of favorite colors, order does not matter, more descriptive
colors_hash = {
  joseph: "silver",
  jonny: "magenta",
  conor: "blue",
  franklin: "red",
  jose: "black",
  kayla: "pink",
  richard: "turquoise",
  james: "tan"
  
  }
# push onto array with `.push("black`) or `<< "black"`
# colors_array << "black"

#iteration on an array '.each' goes through every element in the array by assigning it the variable inside of the pipes
# colors_array.each do |color|
#   puts color + " is the best color"
# end

#iteration on a hash `.each` goes through every key and value in the hash. The pipes need two variables separated by a comma
# colors_hash.each do |name,color|
#   puts "#{name}'s favorite color is #{color}."
# end

#while loop the instructions will run until the condition is false
puts "What number do you want to start counting up to 10?"
num = gets.chomp.to_i
while num < 10
  puts num
  num += 1
end


