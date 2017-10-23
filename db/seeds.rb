10.times do |index|
	Article.create!(name: "Article #{index}", author: "Author #{index}")
end