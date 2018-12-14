require 'pry'
def starts_with_a_vowel?(word)
  word.scan(/^[aeiouAEIOU]/).empty? ? false : true
end

def words_starting_with_un_and_ending_with_ing(text)
  text.split.grep(/^un.*ing$/)
end

def words_five_letters_long(text)
  text.split.grep(/^.{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*[\.!?]$/)? true : false
end

def valid_phone_number?(phone)
  phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end
