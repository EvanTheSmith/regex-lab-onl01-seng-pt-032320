def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  array=[]
  text.each do |unending|
  if unending.match(/\A["un"]\z["ending"]/)
    array << unending
  end
  end
  unending
end

def words_five_letters_long(text)
  
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end