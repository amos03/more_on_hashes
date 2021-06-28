digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']
de = ['eins', 'zwei', 'drei','vier','fünf', 'sechs','sieben','acht','neun']
he = ['אחד', 'שתים','שלוש','ארבע','חמש','שש','שבע','שמונה','תשע']

numbers_languages = Hash.new
names_languages = Hash.new
english_words = Hash.new
counter = 0

names_languages = {English: nil, French: nil, German: nil, Hebrew: nil}

digits.each do |digit|
    numbers_languages[digit.to_i]={}
  end

en.each do |english_word|
    counter +=1
    numbers_languages[counter][:English]=[english_word]
end

counter=0
fr.each do |french_word|
    counter+=1
    numbers_languages[counter][:French]=[french_word]
end

counter=0
de.each do |german_word|
    counter+=1
    numbers_languages[counter][:German]=[german_word]
end

counter=0
he.each do |hebrew_word|
    counter+=1
    numbers_languages[counter][:Hebrew]=[hebrew_word]
end

puts numbers_languages
