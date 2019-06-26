class PigLatinizer


def piglatin(string)
  if string =~ (/\A[aeiou]/i)
    string = string + 'ay'
  elsif string =~ (/\A[^aeiou]/i)
    match = /\A[^aeiou]/i.match(word)
    string = match.post_match + match.to_s + 'ay'
  end
  string
end

end