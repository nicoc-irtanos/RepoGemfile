def chiffre_de_cesar(string, shift)
  ascii = string.chars.map{|i| i.ord}
  shifted = ascii.map{|j|
    if (j >= 65 && j <=90) || (j >=97 && j <= 122) then
       j + shift
    elsif
    else
      j
    end
     }
  encrypted = shifted.map{|c| c.chr }.join
  puts encrypted
end

chiffre_de_cesar("What a string!", 5)

#lowercase : 97 to 122 ASCII
#upercase : 65 to 90
#ord(letter)
#chr(ASCII value)
#chr(ord(letter) + shift)
