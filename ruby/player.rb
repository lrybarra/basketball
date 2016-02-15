class Player

  def initialize(name, pos, j_no=0, off=0, d_f=0)
  	if (name.empty?)
  	  @name = "Nil McNilson"
  	else
  	  @name = name#.capitalize # format ?
  	end
  	@pos = pos # guard, forward
  	if (j_no == 0)
  	  @j_no = "#" + rand(1..50).to_s
  	else
  	  @j_no = j_no
  	end
  	if (off == 0)
  	  @off = rand(10..25)
  	else 
  	  @off = off
  	end
  	if (d_f == 0)
  	  @d_f = rand(1..10)
  	else
  	  @d_f = d_f
  	end
    @injured = false
  	@pts = 0
  	@games = 0
  	@minutes = 0
  	@college = "University of Florida"
  	if (name == "Michael Jordan") 
  		@j_no = "#23"
  		@off = 45
  		@def = 20
  		@college = "University of North Carolina"
  	end
  end

  def printPlayer
  	print "#{@pos}\t #{@j_no} #{@name} --> Offense: #{@off.to_s} Defense: #{@d_f.to_s}\n"
  end

  def avg
  	return @pts / @games
  end
end