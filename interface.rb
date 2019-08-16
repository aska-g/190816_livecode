require_relative "frequencies"

article = File.read("dummy.txt")
result = frequencies(article)


result.sort_by { |word, frequency| frequency }.reverse.each do |word, frequency|
  puts "#{frequency}: #{word}"
end
