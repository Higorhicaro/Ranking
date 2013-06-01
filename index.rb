require_relative 'ranking'

class Index
	def initialize
		rank = Ranking.new
		rank.execute
	end
end

Index.new