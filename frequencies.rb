def frequencies(sentence)
  #check if input is a empty string
  return {} if sentence == ""
  #transform the sentence into an array of words
  words = sentence.split

  #define hash
  result = Hash.new(0)
  #iterate over the array , if word already
  words.each do |word|
    if result.key?(word)
      #there increment its value and if not
      result[word] += 1
    else
      #create a new key with 1
      result[word] = 1
    end
  end
  return result

  #return the hash with result

end
