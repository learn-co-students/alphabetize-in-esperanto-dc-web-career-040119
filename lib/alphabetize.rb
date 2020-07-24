ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  # code here
  arr.sort_by do |a|
    a.split("").map do |b|
      ESPERANTO_ALPHABET.index(b)
    end
  end
end