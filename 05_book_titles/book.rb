class Book
# write your code here
  def title=(t)
    t = t.split
    t.each do |word|
      if word == t[0]
        word.capitalize!
      else
        if word == 'a'
        elsif word == 'an'
        elsif word == 'and'
        elsif word == 'in'
        elsif word == 'the'
        elsif word == 'of'
        else
          word.capitalize!
        end
      end
    end
    @title = t.join(' ')
  end

  def title
    @title
  end
end
