require_relative 'player'

class Lista
	attr_accessor :list

	def initialize
		@list = []
	end
	
	def addplayer(player, point)	
		play = Player.new(player, point)
		@list << play
	end

	def editname(player, nick)
		play = Player.new(player)
		playe = @list  ?   (play)
		playe.name = nick
	end

	def printlist
		tam = @list.size - 1
		if tam > -1 then
			for i in 0..tam
				play = @list[i] 
				puts "#{play.name} ----- #{play.points} Pontos"
			end
		else
			puts tam
			puts "Tem ninguem"
		end
	end
end
#li = Lista.new
#li.addplayer("ze", 10)
#puts li.list.to_s