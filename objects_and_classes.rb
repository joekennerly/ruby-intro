# Create a custom data type / class
class Book1
    # Add attributes for this class
    attr_accessor :title, :author, :pages
    # With no initialize method, we will have to manually set each parameter for the object
end

# Objects are instances of a class
hp = Book1.new()
# Manually set attributes for hp
hp.title = "Harry Potter"
hp.author = "JK Rowling"
hp.pages = 400

# Access title attribute for book1
puts hp.title
puts hp.author
puts hp.pages

class Book2
    # Add attributes for this class
    attr_accessor :title, :author, :pages

    # Set default information for this class from params givin by user at creation
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

# Because of the initialize methode, we can pass each param when creating the object
lotr = Book2.new("Lord of the Rings", "Tolkein", 600)

# Access author attribute for lotr
puts lotr.title
puts lotr.author
puts lotr.pages