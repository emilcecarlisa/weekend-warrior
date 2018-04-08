# Write a program that given a phrase can count the occurrences of each word in that phrase. The program has special handling rules for whitespace characters like new lines and tabs, as well as handling punctuation. Read the test matchers carefully to uncover the rules.

# establish what a word is
def words(input)
  expectedCounts = {}
  # input = input.split('')

  puts "#{input}"

  index = 0
  left = 0

  while index < input.length - 1
    index += 1
  end

  right = index

  puts left
  puts right

  word = input[left..right]

  expectedCounts[word] = 1

  return expectedCounts
end

# if the word matches a key in the array, then increment count
