Given /the following books exist/ do |books_table|
  books_table.hashes.each do |book|
    Book.create book
  end
end

Then(/^the author of "([^"]*)" should be "([^"]*)"$/) do |arg1, arg2|
  Book.find_by_title(arg1).author == arg2
end
