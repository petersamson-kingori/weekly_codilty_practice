def count_occurrences(str)
    char_counts = {}
  
    str.each_char do |char|
      next if char == ' '
      
      char.upcase!
      
      char_counts[char] ||= 0
      
      char_counts[char] += 1
    end

    result = char_counts.sort_by { |char, count| str.index(char) }
    
    return result
  end
 
  
  
  