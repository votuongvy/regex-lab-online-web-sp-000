def starts_with_a_vowel?(word)
#(/[aeiou]/)

  if word.match(/\A[aeiou]/i) == nil
    return false
  else
    return true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  #/^un[a-z]+ing$/
  text.match(/^un[a-z]+ing$/)
end

def words_five_letters_long(text)
  #/^[a-z]{5}/
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #/^[A-Z][a-z]+!$/
end

def valid_phone_number?(phone)
  #/[o-9]{10}/
end
