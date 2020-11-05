test_tweets = [
  "This president sucks!",
  "I hate this Blank House!",
  "I can't believe we're living with such a bad leadership. We were so foolish",
  "President Presidentname is a danger to society. I hate that he's so bad – it sucks."
  ]

banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]
censored_tweets = []
#For each test test_tweet
test_tweets.each do |tweet|
#split into a sub array
    accumulator_array = []
  tweet.split.each do |word|
    word = word.split("")

    if word.include?("!") || word.include?(".") then
      word.pop

    end

    word = word.join

    banned_phrases.each do |phrase|

      if word == phrase
        word = 'CENSORED'
      end

    end

          accumulator_array.push(word)
          tweet = accumulator_array.join(" ")

  end
          banned_phrases.each do |phrase|
            if tweet.include?(phrase) then
              tweet = tweet.split(phrase)
              tweet = tweet.join("CENSORED")
            end
          end


          censored_tweets.push(tweet)
end

#check each word against each
#check for banned_phrases
#replace each banned_phrase with "CENSORED"

#puts censored_tweets
puts censored_tweets
