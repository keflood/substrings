class Substrings

def match(word)
  word_frequency = Hash.new(0)
  sentence = "super cat hair dog cattle catbird homework fan"
  sentence.split.each do |dictionary|
    word_frequency[/word/i.match(dictionary)] += 1
  end
  p word_frequency

  #names = (regexp).names
  #scan(regexp).collect do |match|
  #Hash[names.zip(match)]
  #{}/(cat)+/.match(word)[0]
end

end
