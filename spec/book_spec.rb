
describe 'new book' do
    it 'adds a new book' do
        class Book
            def new
                @book = Book.new
            end
        end

    end

end

describe 'destroy book' do
    it 'eliminates a book from the library' do
        class Book
            def destroy
                @book.destroy
            end
        end
    end
end

describe 'create book' do
    it 'creates a book inside the library with a series of params' do
        class Book
            def create
                @book = Book.new(book_params)
            end
        end
    end
end

describe 'book update' do
    it 'updates information about a book that is already in the library' do
        class Book
            def upate
                @book.update(book_params)
            end
        end
    end
end


