require_relative 'player'

class Lista
	attr_accessor :list

	def initialize
		@list = []
	end
	
	def addplayer(player, point)
		tam = @list.size + 1	
		play = Player.new(player, point, tam)
		@list << play
	end

	def editname(player, nick)
		playe = @list[player - 1]
		playe.name = nick
	end

	def editpoints(player, point)
		playe = @list[player - 1]
		playe.points = point
	end

	def printlist
		tam = @list.size - 1
		if tam > -1 then
			for i in 0..tam
				play = @list[i]
				puts "#{play.indic}. #{play.name} ----- #{play.points} Pontos"
			end
		else
			puts "Tem ninguem!"
		end
	end
end
#li = Lista.new
#li.addplayer("ze", 10)
#puts li.list.to_s