
class PigLatinizer

def piglatin(words)
  if words =~ (/\A[aeiou]/i)
    words = words+ 'ay'
  elsif words =~ (/\A[^aeiou]/i)
    match = /\A[^aeiou]/i.match(words)
    words = match.post_match + match.to_s + 'ay'
  end
  word
end
end
