more_books = [
    {:title => 'Hindle Wakes', :genre => 'Drama', :description =>'A good book.', :isbn => '123456789', :publish_date => '15-Nov-1992'},
    {:title => 'It', :genre => 'Horror', :description =>'A good book.', :isbn => '123456789', :publish_date => '15-Sep-1986'},
    {:title => 'The Martian', :genre => 'Science fiction', :description =>'A good book.', :isbn => '123456789', :publish_date => '11-Feb-2014'},
    {:title => 'To Kill a Mockingbird', :genre => 'Drama', :description =>'A good book.', :isbn => '123456888', :publish_date => '11-Jul-1960'},
    {:title => 'Love', :genre => 'Romance', :description =>'A good book.', :isbn => '123456888', :publish_date => '25-Nov-1992'},
    {:title => 'Dark', :genre => 'Mystery', :description =>'A good book.', :isbn => '123456777', :publish_date => '21-Jul-1989'},
    {:title => 'Carrie', :genre => 'Horror', :description =>'A good book.', :isbn => '123456666', :publish_date => '05-Apr-1974'},
    {:title => 'Dead Silence', :genre => 'Horror', :description =>'A good book.', :isbn => '123456666', :publish_date => '10-Aug-2011'},
    {:title => 'Star Wars', :genre => 'Science fiction', :description =>'A good book.', :isbn => '123455555', :publish_date => '12-Jun-1981'}
]
 
more_books.each do |book|
  Book.create!(book)
end