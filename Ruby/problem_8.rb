def data_clean(string)

  string.gsub!(/\n/, '')              #cleans the newlines from pasted string
  string = string.split(//)
  string.map! { |n| n = n.to_i }

end

def largest(string)
  string = data_clean(string)
  array = []
  i = -1
  count = 13
  string.each do |x|
    i += 1
    set = string[i..count + i - 1]
    prod = set.inject { |prod, el| prod * el }
    array.push(prod)
    end
    y = array.index(array.max)
    puts string[y..y + count - 1].to_s, array.max
end