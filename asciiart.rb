# ASCII Art Ruby Assignment

print "Enter a number: "
# assumption is always an integer input
num = gets.to_i

for i in 1..num
  puts "*" * i
end