class Player
	attr_accessor :name, :points

	def initialize(player = "", points = 0)
		@name = player
		@points = points
	end

	def editname(nick, nick1)
		case nick
		when ze then
			Ze.name = nick1
		when maria then
			Maria.name = nick1
		end
	end

	def atualize(nick, point)
		@points[nick] = point
	end

end
