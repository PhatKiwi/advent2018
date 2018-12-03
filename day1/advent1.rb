# Part 1

# For example, if the device displays frequency changes of +1, -2, +3, +1,
#  then starting from a frequency of zero, the following changes would occur:

# Current frequency  0, change of +1; resulting frequency  1.
# Current frequency  1, change of -2; resulting frequency -1.
# Current frequency -1, change of +3; resulting frequency  2.
# Current frequency  2, change of +1; resulting frequency  3.
# In this example, the resulting frequency is 3.

# Here are other example situations:

# +1, +1, +1 results in  3
# +1, +1, -2 results in  0
# -1, -2, -3 results in -6
# Starting with a frequency of zero,
# what is the resulting frequency after all of the changes in frequency
# have been applied?
puts 'Part 1:'
data = File.read('day1/input.txt').split.map(&:to_i)
puts data.sum

# Part 2

# In this example, the first frequency reached twice is 2.
# Note that your device might need to repeat its list of frequency
# changes many times before a duplicate frequency is found, and that
# duplicates might be found while in the middle of processing the list.

# Here are other examples:

# +1, -1 first reaches 0 twice.
# +3, +3, +4, -2, -4 first reaches 10 twice.
# -6, +3, +8, +5, -6 first reaches 5 twice.
# +7, +7, -2, -7, -4 first reaches 14 twice.
# What is the first frequency your device reaches twice?
