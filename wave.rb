# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(s)
  newstring = s.gsub(/[.\/,&()]/, '').gsub(/[\s\-]+/, '')
  first = newstring.slice(0..2)
  second = newstring.slice(3..5)
  third = newstring.slice(6..8)
  fourth = newstring.slice(9..10)
  first + "-" + second + "-" + third + "-" + fourth
end

#I took out any weird characters and then sliced it up into groups of 3, then chomped off any dashes off the end
