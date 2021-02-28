class Book

    attr_writer :genre, page_count, author
    attr_reader :title

    def initialize(title)
        @title = title
    end

    def title
        @title
    end 

    def turn_page
       puts "Flipping the page...wow, you read fast!"
    end 
    
end 


me = Book.new("Caesar")
me.genre = "non fiction because I don't fuck around with bullshit"
me.page_count = 400
me.author = "Robert Obi"


# Book.new("And Then There Were None")
