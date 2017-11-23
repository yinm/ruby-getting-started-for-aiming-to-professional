numbers = [1, 2, 3, 4]
sum = 0

for n in numbers
  sum += n
end
p sum

sum = 0
for n in numbers do sum += n end
p sum