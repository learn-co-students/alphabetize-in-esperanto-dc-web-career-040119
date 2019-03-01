require 'pry'
def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  sorted = arr.sort_by do |phrase|
    indicies = []
    phrase.each_char{|index| indicies << esperanto_alphabet.index(phrase[index])}
    indicies
  end
end
