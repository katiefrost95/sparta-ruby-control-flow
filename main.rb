# conditional = 5
#
# if conditional < 10
#   puts "hello"
# else
#   puts "something"
# end
#
# if conditional < 10
#   puts "hello"
# elsif condional > 4
#   puts "thing"
# else
#   puts "something"
# end

#if(val == 1) then puts "1" else puts "Not 1" end #inline if statement

#TERNARY
puts val < 10 ? "its was true" : "it was false"

#COMPARISONS
# ==
# !=
# >
# <
# >=
# <=
# <=>  -- google to remember
# .eql? --- if equal will return true if not false
# .equal?

#LOGICAL OPERATORS

# and
# or
# &&
# ||
# Not
# !  -- reverse things

#LOOPS

 #while:
i = 0
while i < 10 do
  puts "while: #{i}"
  i+=1 #(i = i + 1)
end

#do while
i = 11
begin
  puts "do while: #{i}" #do/check this condition first
  i+=1
end while i < 10 #while this is true keep looping

#Until
i = 0
until i > 10 do
  puts "Until: #{i}"
  i+=1
end  # This loop will count to 10

#For
i = 0
for i in 0..5 #.. 2 dots means range between 0 and 5 # ... 3 dots means up to not including 5
  puts "For loops are great: #{i}"
end

#each
i = 0
(0..5).each do |i|
  puts "Value of local variable is #{{i}}"
end

array.each do |i| #for array
  puts "Value of local variable is #{{i}}"
end

#map
more_words = ["one", "two,", "three"]
reversed_words = more_words.map do |word|
  word.reverse
end
print reversed_words #print will put the words into an array

   #including bang
more_words.map! do |word| #will change the original array and return changes
  word.reverse
end

puts more_words

#reduce
some_numbers = [1,4,5,2,3,7,8,6,9] #reduce length of array to zero, gonna keep adding numbers together till one thing left starting a 0
sum = some_numbers.reduce 0 do |total, number| # so 0 + 1, then 1 + 4, then 5 + 5 total + number
  total + number
end
