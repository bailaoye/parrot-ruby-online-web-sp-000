# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase = "Squawk!")
  phrase ? phrase
    puts phrase
    phrase
  else
    puts "Squawk!"
  end
end
