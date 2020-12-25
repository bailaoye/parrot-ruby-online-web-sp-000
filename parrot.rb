# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase = "Squawk!")
  phrase ? puts phrase phrase : puts "Squawk"
end
