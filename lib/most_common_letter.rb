def get_most_common_letter(text)
  counter = Hash.new(0)
  input = text.split(" ").join("")
input.chars.each do |char|
    counter[char] += 1
  end
  counter.to_a.sort_by { |k, v| v } [-1][0]
end


# Intended output:
# 
# > get_most_common_letter("the roof, the roof, the roof is on fire!")
# => "o"

puts get_most_common_letter("the roof, the roof, the roof is on fire!")

# def splitting(text)
#   text.split
# end
# p splitting("Today is Tuesday the 20th Sept")