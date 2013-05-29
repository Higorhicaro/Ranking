require_relative 'ranking.rb'

class Index
	def initialize
		Ranking.execute
	end
end

Index.new