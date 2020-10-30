class BirthdayList
  attr_reader :list

  def initialize
    @list = []
  end

  def print_menu
    puts "1. Input a new birthday"
    puts "2. See the birthdays in the list"
    puts "3. Save the birthdays to a file"
    puts "4. Load the birthdays from a file"
    puts "5. Exit the program"
  end

  def process(selection)
    case selection
    when "1"
      # implement adding a birthday
    when "2"
      # implement the viewing birthdays screen
    when "3"
      # implement saving to file
    when "4"
      # implement loading from file
    when "5"
      puts "Now exiting program."
      exit
    else
      puts "Invalid selection, please try again"
    end
  end

end

# starting with method call
