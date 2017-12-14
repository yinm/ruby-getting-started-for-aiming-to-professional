require 'csv'

CSV.open('./sample.csv', 'w') do |csv|
  csv << ['Name', 'Email', 'Age']
  csv << ['Alice', 'alice@example.com', 20]
end

CSV.foreach('./sample.csv') do |row|
  puts "1: #{row[0]}, 2: #{row[1]}, 3: #{row[2]}"
end