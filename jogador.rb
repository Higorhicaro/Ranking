require_relative 'player.rb'

class Ze < Player
	def initialize(nick= "Ze")
		@name = nick
		@points = 10
	end
end