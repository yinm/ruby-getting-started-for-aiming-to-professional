p [1, 2, 3].map { |n| n * 10 }
foo = { a: 1, b: 2, c: 3 }.map { |k, v| [k, v * 10] }
p foo
p (1..3).map { |n| n * 10 }

p [1, 2, 3].count
foo = { a: 1, b: 2, c: 3 }.count
p foo
p (1..3).count