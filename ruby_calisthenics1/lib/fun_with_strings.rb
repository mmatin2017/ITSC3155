module FunWithStrings
  def palindrome?

  end
  def count_words
    # your code here
  end
  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
  def palindrome?
    letters = self.downcase.scan(/\w/)
    letters == letters.reverse
  end
end
