class PigLatinizer 


  def piglatinize(word)
   alpha = ('a'..'z').to_a
   vowels = %w(a e i o u)
   consonants = alpha - vowels
   x = word.split()
    if consonants.include?(word[0]) && consonants.include?(word[1]) && consonants.include?(word[2])
      word[3..-1] + word[0..2] + 'ay'
    elsif consonants.include?(word[0]) && consonants.include?(word[1])
    word[2..-1] + word[0..1] + 'ay'
     elsif consonants.include?(word[0])
     word[1..-1] + word[0] + 'ay'
    else
    word + 'way'
    end
  end
end