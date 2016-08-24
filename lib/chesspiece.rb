class Chesspiece
	attr_accessor :owner, :rank, :icon
	def initialize(owner, rank, icon = nil)
		@owner = owner
		@rank = rank
		@icon = icon
	end
	
end