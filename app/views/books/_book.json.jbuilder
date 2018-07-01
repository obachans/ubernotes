json.extract! book, :id, :title, :author, :lecture, :price, :contact, :created_at, :updated_at
json.url book_url(book, format: :json)
