class Team
  def initialize(name, g, f, bck)
	@name = name; 
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
	
  def printRoster()
		puts "ROSTER:" 
  end
end