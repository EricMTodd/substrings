dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, array)

  hash = {}

  string_array = string.split(" ")

  string_array.each do |i|
    array.each do |k|
      if i.include?(k)
        if !hash[k] 
          hash[k] = 1
        else
          hash[k] += 1
        end
      end
    end
  end
  p(hash)
end

substrings("Ladies and gentlemen, boys and girls... It's Friday!", dictionary)

substrings("That's when the cannibalism started.", dictionary)

substrings("Howdy partner, sit down! How's it going?", dictionary)