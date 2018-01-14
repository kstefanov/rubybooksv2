class Book < ActiveRecord::Base
    def self.all_genres ; %w[Science-fiction Drama Action&Adventure Romance Mystery Horror] ; end #  shortcut: array of strings
    validates :title, :presence => true
    validates :publish_date, :presence => true
    validates :genre, :inclusion => {:in => Book.all_genres}
    validate :all_number_isbn
    
    def all_number_isbn
        errors.add(:isbn, 'must be all numbers') if
          isbn && !is_number?(isbn)
    end
    
    def is_number? string
        true if Float(string) rescue false
    end

    def self.similar_books(book)
        Book.where author: book.author
    end
end