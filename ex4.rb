digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']
de = ['eins', 'zwei', 'drei','vier','fünf', 'sechs','sieben','acht','neun']
he = ['אחד', 'שתים','שלוש','ארבע','חמש','שש','שבע','שמונה','תשע']

numbers_languages = Hash.new
# names_languages = Hash.new
# english_words = Hash.new
# counter = 0

# names_languages = {English: nil, French: nil, German: nil, Hebrew: nil}

def create_dictionary(digits, en, fr, de,he)
    numbers_languages = Hash.new

    digits.each_with_index do |digit, index|
    numbers_languages[digit.to_i]={}
    numbers_languages[digit.to_i][:English]=en[index]
    numbers_languages[digit.to_i][:French]=fr[index]
    numbers_languages[digit.to_i][:German]=de[index]
    numbers_languages[digit.to_i][:Hebrew]=he[index]
  end

  puts numbers_languages
end

create_dictionary(digits, en, fr, de,he)

puts "-----------------------------------------"
#Second Method that leaves open number of languages

input = {en: ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine'],
fr: ['un','deux','trois','quatre','cinq','six','sept','huit','neuf'],
de: ['eins', 'zwei', 'drei','vier','fünf', 'sechs','sieben','acht','neun'],
he: ['אחד', 'שתים','שלוש','ארבע','חמש','שש','שבע','שמונה','תשע']
}

def create_dictionary(input_hash, digits)
    numbers_languages = Hash.new
        
        
    digits.each_with_index do |digit, index|
    numbers_languages[digit.to_i]={}
    
    input_hash.each do |k,v|
        numbers_languages[digit.to_i][k]=v[index]
    end

  end

  puts numbers_languages
end

create_dictionary(input, digits)




# en.each do |english_word|
#     counter +=1
#     numbers_languages[counter][:English]=[english_word]
# end

# counter=0
# fr.each do |french_word|
#     counter+=1
#     numbers_languages[counter][:French]=[french_word]
# end

# counter=0
# de.each do |german_word|
#     counter+=1
#     numbers_languages[counter][:German]=[german_word]
# end

# counter=0
# he.each do |hebrew_word|
#     counter+=1
#     numbers_languages[counter][:Hebrew]=[hebrew_word]
# end

# puts numbers_languages
