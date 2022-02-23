class Book
    attr_reader :title
    attr_accessor :author, :page_count, :genre

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

some_book = Book.new("And Then There Were None")
some_book.author = "Agatha Christie"
some_book.page_count = 272
some_book.genre = "Mystery"
puts some_book.turn_page