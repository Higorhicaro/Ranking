require_relative 'player'
require_relative 'jogador'
require_relative 'lista'

class Ranking
	def initialize
		@lis = Lista.new

	end

	def execute
		option = 0
		while(option < 4)
			puts "Ranking!!!"
			@lis.printlist
			puts "Digite 1 para alterar o nome de algum participante."
			puts "Digite 2 para alterar os pontos de algum participante."
			puts "Digite 3 para adicionar algum participante."
			option = gets.to_i
			if option == 1 then
				puts "Digite o nome do do fi de puta q quer mudar de nome."
				nick = gets
				puts "Digite o novo nome do fi de puta."
				nick1 = gets
				Player.editname(nick,nick1)
			elsif option == 3 then
				puts "Digite o nome da quenga nova."
				nick = gets.chomp!
				puts "Digite a pontuacao."
				point = gets.to_i
				@lis.addplayer(nick, point)
			end
		end
	end
end