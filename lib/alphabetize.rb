def alphabetize(arr)
  string = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  # code here
  arr[0].each_char.with_index do |char, i|
    if !arr.all? {|word| word[i] != char}
      arr.each.sort_by {|word| string.index(word[i])}
    end
  end
end