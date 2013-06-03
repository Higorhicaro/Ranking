class Player
	attr_accessor :name, :points, :indic

	def initialize(player = "", points = 0, indic = 0)
		@name = player
		@points = points
		@indic = indic
	end

end
