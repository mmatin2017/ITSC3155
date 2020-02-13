module FunWithStrings
  def palindrome?
  letters = self.downcase.scan(/\w/)
    letters == letters.reverse
  end
  def count_words
    # your code here
    h = Hash.new(0)
    g = self.downcase.gsub /[^a-z0-9 ]+/i, ''
    g.split.each { |x| h[x] = h[x] + 1 }
    h
  end
  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
