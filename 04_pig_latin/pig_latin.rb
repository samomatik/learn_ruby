#write your code here
def translate(text)
  text = text.split

  translated = []

  text.each do |word|
    if isVowel(word[0])
      translated.push(word + "ay")
    elsif (isVowel(word[0]) == false) and (isVowel(word[1]) == true)
      word = word + word[0] + "ay"
      translated.push(word.byteslice(1, (word.length - 1)))
    elsif (isVowel(word[0]) == false) and (isVowel(word[1]) == false) and (isVowel(word[2]) == true)
      word = word + word[0] + word[1] + "ay"
      translated.push(word.byteslice(2, (word.length - 2)))
    else
      word = word + word[0] + word[1] + word[2] + "ay"
      translated.push(word.byteslice(3, (word.length - 3)))
    end
  end

  return translated * " "
end

def isVowel(char)
  if char == "a"
    return true
  elsif char == "e"
    return true
  elsif char == "i"
    return true
  elsif char == "o"
    return true
  else
    return false
  end
end
