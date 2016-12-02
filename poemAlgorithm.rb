=begin
----------------------------------------------
##############ENCHANTING GENERATOR############
----------------------------------------------
I made a random generator creating
different spells to cast. I just think they
sound really cool.

I managed to create a consistent rhythym 
that I was happy with.

=end



nouns = ["sky", "time", "net", "void", "light", "hate", "iron", "eye", "prison", "rail", "witch", "fan", "funeral", "pain", "love", "sorrow", "rope"]
pnouns = ["skies", "times", "nets", "voids", "lights", "stones", "pieces", "fires", "dead", "blood", "lions", "tigers", "bears"]
verbs = ["push","repulse", "restrain", "refrain", "dance", "fade", "pierce", "drive", "face", "leave", "crawl", "plan", "whisper", "bellow", "cry", "break", "call"]
adjectives = ["strong", "final", "dead", "pale", "inverted", "suspending", "bright", "secret", "sudden", "confident", "pleasant", "weak", "desperate", "anxious"]
adjing =["aging", "racing", "falling", "desintegrating", "protruding", "provoking", "grueling", "overwhelming", "unyielding", "blooming", "breaking", "suffering"]
strength=["strength", "pride", "might", "power", "endurance", "fortitude", "heart"]
prepositions = ["beneathe", "under", "over", "in front of", "behind", "beside", "above", "between", "across", "around"]
#adj ing = 12, nouns = 17, verbs = 17, adjectives = 14, prepositions = 10


#puts "adjing = #{adjing.count}, nouns = #{nouns.count}, verbs = #{verbs.count}, adjectives = #{adjectives.count}, prepositions = #{prepositions.count}"

twice_noun = nouns[(rand(16))]

puts "#{pnouns[(rand(12))].capitalize} of the #{adjectives[(rand(13))]} #{twice_noun}, #{adjectives[(rand(13))]} #{verbs[(rand(16))]}, unable to #{verbs[(rand(16))]} #{prepositions[rand(9)]} the #{twice_noun}."
puts "#{adjectives[(rand(13))].capitalize} #{nouns[(rand(16))]}, desperate to #{verbs[(rand(16))]} #{prepositions[rand(9)]} this #{adjing[(rand(11))]} #{nouns[(rand(16))]}."
puts "#{verbs[rand(16)].capitalize}! #{verbs[rand(16)].capitalize}! #{verbs[rand(16)].capitalize} your own #{nouns[(rand(16))]}!"
puts "#{pnouns[rand(12)].capitalize} shall come to #{verbs[(rand(16))]}, now #{verbs[(rand(16))]} with all your #{strength[rand(6)]}."
