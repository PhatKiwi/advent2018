# frozen_string_literal: true

data = File.read('day2/input.txt').split.map(&:chars)

twos = data.count do |i|
  i.any? do |x|
    i.count(x) == 2
  end
end

threes = data.count do |j|
  j.any? do |y|
    j.count(y) == 3
  end
end

puts twos * threes
