# Write your code here.

def dictionary
  words_to_be_substituted = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(tweet_one)
  tweet_one.tap do |letter|
    if dictionary.include?(letter)
      letter = dictionary[letter]
    else
      letter
    end
  end
end


# def word_substituter(tweet)
#   # replaces long words with their expected short form

#     tweet.split(" ").map do |word|
#       if dictionary.keys.include?(word.downcase)
#         word = dictionary[word.downcase]
#       else
#         word
#     end
#   end.join(" ")
# end