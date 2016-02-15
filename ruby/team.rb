class Team

  def initialize(name, g, f, bck)
  	if (name.empty?)
  	  @name = "Rhode Island Rubyists"
  	else
	  @name = name; 
	end
	@g = g; 
	@f = f; 
	@bck = bck; 
	@games = 0;
	#@color = color;
	@w = 0;
	@l = 0;
	@pts = 0;
	@o_pts = 0;
  end
	
  def printRoster
    puts @name.upcase + " 2016 ROSTER: " 
    @g.printPlayer
    @f.printPlayer
    @bck.printPlayer
  end

end
