programming_languages = ['ruby', 'java', 'perl']
p programming_languages.map { |s| s.upcase }
p programming_languages.map(&:upcase)

numbers = [1, 2, 3, 4, 5, 6]
p numbers.select { |n| n.odd? }
p numbers.select(&:odd?)
