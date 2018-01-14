more_books = [
  {:title => 'It', :genre => 'Horror', :author => 'Stephen King', :publish_date => '1986-09-15', :isbn => '123456789'},
  {:title => 'The Martian', :genre => 'Science fiction', :author => 'Andy Weir',:publish_date => '2014-02-11', :isbn => '123456788'},
  {:title => 'To Kill a Mockingbird', :genre => 'Drama', :publish_date => '1960-07-11', :isbn => '123456777'},
  {:title => 'Carrie', :genre => 'Horror', :author => 'Stephen King', :publish_date => '1974-04-05', :isbn => '123456666'},
]
 
more_books.each do |book|
  Book.create!(book)
end