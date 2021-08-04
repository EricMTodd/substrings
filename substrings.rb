dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, array)
  hash = {}
  p(string)
  p(array)

  array.each do |word|
    if string.downcase.include?(word)
      p("#{word}: true")
      if !hash[word] 
        hash[word] = 1
      else
        hash[word] = hash[word] + 1
      end
    else
      p("#{word}: false")
    end
  end
  p(hash)
end

substrings("Good morning ladies and gentlemen, boys and girls... It's Friday!", dictionary)

substrings("And that's when the cannibalism started", dictionary)

substrings("Howdy partner, sit down! How's it going?", dictionary)