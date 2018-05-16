class PigLatinizer 


  def piglatinize(word)
   vowels = %w(a e i o u A E I O U)
   x = word.split(' ')
   answer = []
   x.each do |w|
    if vowels.include?(w[0]) 
    elsif consonants.include?(word[0]) && consonants.include?(word[1])
    word[2..-1] + word[0..1] + 'ay'
     elsif consonants.include?(word[0])
     word[1..-1] + word[0] + 'ay'
    else
    word + 'way'
    end
  end
    x.join(' ')
  end
end