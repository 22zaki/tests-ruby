def translate(mot)
  mot2 = mot.split(' ')
  mot3 = []
  mot4 = []
  mot2.each do |lettre|
    if lettre.start_with?("a", "e", "i", "o", "u", "y")
      new = lettre + "ay"
      mot3 << new
    else
    index = lettre.index(/[iaoye]/)
      if index
        nouveau_mot = lettre[index..] + lettre[0...index]
        nouveau_mot2 = nouveau_mot + "ay"
        mot4 << nouveau_mot2
      end
    end
  end
  mot5 = mot3 + mot4
  return mot5.join(' ')

end