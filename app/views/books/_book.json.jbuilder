json.extract! book, :id, :title, :author, :status, :borrower, :borrowed_at, :returned_at, :created_at, :updated_at
json.url book_url(book, format: :json)
