5.times do |i|
  Article.create(title: "Dummy Article ##{i}", body: "http://www.URL#{i}.com")
end