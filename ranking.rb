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
				puts "Digite o indice de quem quer mudar de nome."
				indic = gets.to_i
				puts "Digite o novo nome."
				nick1 = gets.chomp!
				@lis.editname(indic,nick1)
			elsif option == 2 then
				puts "Digite o indice de quem quer alterar a pontuacao."
				indic = gets.to_i
				puts "Digite a nova pontuacao."
				point = gets.to_i
				@lis.editpoints(indic, point)
			elsif option == 3 then
				puts "Digite o nome do novo participante."
				nick = gets.chomp!
				puts "Digite a pontuacao."
				point = gets.to_i
				@lis.addplayer(nick, point)
			end
		end
	end
end