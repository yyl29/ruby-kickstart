# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
    output = ""
    for i in 0...self.length
      output << self[i] if i % 2 == 0
    end
    output
  end
end