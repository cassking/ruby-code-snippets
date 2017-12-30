
# regex [^A-Za-z]+ means one or more characters that
# do not match anything in the range A-Za-z, and we replace them with the empty string.

def is_word_palindrome(word_or_phrase)
  word_or_phrase = word_or_phrase.gsub(/[^a-zA-Z]/, '')
  puts "top" + word_or_phrase.to_s
  if word_or_phrase.downcase == word_or_phrase.reverse.downcase
  puts "its a palindrome"
  else
    puts "not palindrome"
  end
  puts "bottom" + word_or_phrase
  word_or_phrase
end
word_or_phrase = "A man, a plan, a canal panama!"
is_word_palindrome(word_or_phrase).inspect

#  Multiple Word Palindromes
# Don't nod.
# I did, did I?
# My gym
# Red rum, sir, is murder
# Step on no pets
# Top spot
# Was it a cat I saw?
# Eva, can I see bees in a cave?
# No lemon, no melon
# A man, a plan, a canal panama!
# Dammit I'm mad

#“saippuakivikauppias”  finnish which means soap stone vendo
# Single Word Palindromes
# Anna
# Civic
# Kayak
# Level
# Madam
# Mom
# Noon
# Racecar
# Radar
# Redder
#
