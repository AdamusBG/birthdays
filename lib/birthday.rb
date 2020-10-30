require 'date'

class Birthday
	def initialize(name, date = Date.today)
		@name = name
		@birthday = date
	end

	def pretty_date
		@birthday.strftime('%a %d %b %Y')
	end

	def change_date(year, month, day)
		if Date.valid_date(year, month, day?)
			@birthday = Date.new(year, month, day)
		else
			raise StandardError.new "You entered an invalid date"
		end
	end
end