#write your code here
def echo text
  "#{text}"
end

def shout text
  text = text.upcase
  "#{text}"
end

def repeat(text, num = 2)
  final = text
  (num - 1).times do
    final = final + " " + text
  end

  return final
end

def start_of_word(word, num)
  word = word.split('').each do |c|
    puts c
  end
  final = []

  for i in 0..(num-1) do
    final.push(word[i])
  end

  return final * ""
end

def first_word(text)
  text = text.split
  final = text[0]
  return final.to_s
end

def titleize(text)
  text = text.split

  text.each do |word|
    if word == text[0]
      word.capitalize!
    else
      if word == "and"
      elsif word == "the"
      elsif word == "over"
      else
        word.capitalize!
      end
    end
  end

  return text * " "
end
