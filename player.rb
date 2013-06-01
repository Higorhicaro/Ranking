class Player
	attr_accessor :name, :points

	def initialize(player = "", points = 0)
		@name = player
		@points = points
	end

end
