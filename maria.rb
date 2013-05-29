require_relative 'player.rb'

class Maria < Player
	def initialize
		super()
		@name = "maria"
		@points = 50
	end
end