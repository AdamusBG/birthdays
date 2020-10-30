require_relative './birthday_list'

def userinterface
  birthdayList = BirthdayList.new
  loop do
    birthdayList.print_menu
    birthdayList.process(STDIN.gets.chomp)
  end
end

# method call to start execution
userinterface
