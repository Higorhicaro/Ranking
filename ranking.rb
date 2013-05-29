require_relative 'player.rb'
require_relative 'jogador.rb'
require_relative 'Ze.rb'
require_relative 'maria.rb'

class Ranking
	def self.execute
		Ze.new
		Maria.new
		puts "Ranking!!!"
		puts "#{Ze.name} ----- Pontos: #{Ze.points}"
		puts "#{Maria.name} ----- Pontos: #{Maria.points}"
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
			nick = gets
			puts "Digite a pontuacao."
			point = gets.to_i
			Jogador.initialize(nick, point)
		end
		Index.new
	end
end