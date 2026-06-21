def echo(mot)
  return mot
end
def shout(mot)
  mot2 = mot.upcase
  return mot2
end
def repeat(mot, num=2)
  return num.times.map { mot }.join(" ")
end
def start_of_word(mot, num)
  return mot[0, num]
end
def first_word(mot)
  array = mot.split(' ')
  return array[0]
end
def titleize(mot)
  mot2 = mot.split.map(&:capitalize)
  mot2.each do |small|
    if small.length <= 3
      small.downcase!
      if mot2.index(small) == 0
        small.capitalize!
      end
    end
  end
  return mot2.join(" ")
end