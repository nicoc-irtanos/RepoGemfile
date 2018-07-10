def chiffre_de_cesar(string, shift)
  encrypted = string.chars.map(&:ord).map do |j|
    if j.between?(65, 90)
      ((j - 65 + shift) % 26) + 65
    elsif j.between?(97, 122)
      ((j - 97 + shift) % 26) + 97
    else
      j
    end
  end
  encrypted_2 = encrypted.map(&:chr).join
  puts encrypted_2
end

chiffre_de_cesar("What a string!", 5)

#lowercase : 97 to 122 ASCII
#upercase : 65 to 90
#ord(letter)
#chr(ASCII value)
#chr(ord(letter) + shift)
