class Player

  def initialize(name, pos)
  	@name = name.capitalize! # format ?
  	@pos = pos # guard, forward
  	@j_no = "#" + rand(1..40).to_s
  	@off = rand(10..25)
  	@def = rand(1..10)
  	@injured = false
  	@pts = 0
  	@games = 0
  	@minutes = 0
  	@college = "University of Florida"
  	if (name == "Michael Jordan") {
  		@j_no = "#23"
  		@off = 45
  		@def = 20
  		@college = "University of North Carolina"
  	}
  end

  def print
  	print "#{@pos} #{@j_no} #{@name} Offense: #{@off.to_s} Defense: #{@def.to_s}"
  end

  def avg
  	return @pts / @games
  end

end