
class Book
    attr_accessor :title, :author,:pages
    def initialize(title,author,pages)
        @title = title
        @author = author
        @pages = pages
    end
end


book1=Book.new("Harry Potter","JK Rowling",400)

book2=Book.new("Lord of the rings","tolkein",500)

puts book1.title
=begin

book1=Book.new()
book1.title= "Harry Potter"
book1.author ="JK Rowling"
book1.pages= 400
=end
