# Write a program that given a phrase can count the occurrences of each word in that phrase. The program has special handling rules for whitespace characters like new lines and tabs, as well as handling punctuation. Read the test matchers carefully to uncover the rules.
def expectedCounts(input)
  count_of_word = 0
  index = 0
  count_array = {}

  left = 0
  right = input.length - 1

# establish what a word is
# if the word matches a key in the array, then increment count

  while input[index] != "" || input[index] != right
    # increment to next letter
    index += 1
    # take that range of word,
    word = [left..right]
    # make string the key and set value to 1,
    count_array.push(word: 1)
  end

  return count_array
end
