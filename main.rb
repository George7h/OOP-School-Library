require_relative 'app'

def options
  puts 'Please choose an option by entering a number:'
  puts '1 - List all books'
  puts '2 - List all people'
  puts '3 - Create a person'
  puts '4 - Create a book'
  puts '5 - Create a rental'
  puts '6 - List all rentals for a given person id'
  puts '7 - Exit'
end

def prompt
  puts 'Welcome to the University School Library App!'
  loop do
    options
    option = gets.chomp.to_i
    break if option == 7

    call_option(option)
  end
end

def call_option(option)
  case option
  when 1
    list_books
  when 2
    list_people
  when 3
    add_person
  when 4
    add_book
  when 5
    add_rental
  when 6
    list_rental
  else
    puts 'Invalid option. Please choose an option 1 - 7 and try again.'
  end
end

def main
  app = App.new
  app.run
end

main
