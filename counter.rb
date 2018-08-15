# 1. Take in a string of text
# 2. Turn that text into a hash where the key is the letter and the value is the number of occurences.
# 3. Iterate through the collection and print it following the example.

def parse_string(input)
  #input is a string like "aaabbc"
  letters = input.chars
  
  letter_counts = {}
  
  letters.each do |letter|
    if letter_counts[letter] == nil
      letter_counts[letter] = 1
    else
      letter_counts[letter] += 1
    end
  end
  
  return letter_counts
end
  
  #return an output like
  # {'a' => 3, 'b' => 2, 'c' => 1}
  
  
  def print_counts(input)
    #input is like 
  
  puts parse_string("doggo meowa")