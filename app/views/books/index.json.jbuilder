json.array!(@books) do |book|
  json.extract! book, :title, :price, :published_on
  json.url book_url(book, format: :json)
end
