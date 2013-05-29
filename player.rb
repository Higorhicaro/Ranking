class Player
	attr_accessor :name, :points

	def initalize
		@name = ""
		@points = 0
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