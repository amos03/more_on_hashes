digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

numbers_languages = Hash.new
names_languages = Hash.new
english_words = Hash.new
counter = 0

names_languages = {English: nil, French: nil}

digits.each do |digit|
    numbers_languages[digit.to_i]={}
  end


en.each do |english_word|
    counter +=1
    numbers_languages[counter][:English]=[english_word]
    # numbers_languages[counter]={"English": english_word}
end

p numbers_languages

counter=0
fr.each do |french_word|
    counter+=1
    numbers_languages[counter][:French]=[french_word]
end

p numbers_languages

# p numbers_languages


# en.each do |english_word|
# p english_word
# end
