def compare_numbers(a, b)
  comparison = ['equal to', 'greater than', 'smaller than'][(a <=> b)]
  return "#{a} is #{comparison} #{b}"
end