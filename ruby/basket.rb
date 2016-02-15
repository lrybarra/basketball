####################     RUBY BASKETBALL SIMULATOR    #########################
=begin   
Original Game Features: 
 - Two on Two Basketball Action
 - One Player
 - Customize your Team & Players
 - 10 Game Season
 - Playoffs & Championship
 - Game Secrets
 - Statistics (Wins, Losses, PPG)
 - Injuries
 - In-Game Substitutions
 - Multi-Color Text
 - Blinking Text
 New Features:
 - NEW Stats: Minutes,

=end
require_relative "player.rb"
require_relative "team.rb"
require_relative "logos.rb"

# move to separate game file later
def score_points(player, minutes)
end

def play_game(team1, team2)
end

# Define Colors
pen_red = "\x1b[31m"
bg_yellow = "\x1b[103m"
# Game Begins
puts "::::::::::::::::  Ruby Basketball League  ::::::::::::::::"
print "\nEnter the name of your team "
team = gets.chomp()
# if team = "" THEN GOTO 8888 ELSE GOTO 5
print "Enter the name of your guard "
g = gets.chomp()
print "Enter the name of your forward "
f = gets.chomp()
print "Enter the name of your backup "
bck = gets.chomp()
sleep(0)
system "clear" or system "cls"
#puts pen_red + bg_yellow #+ "#{team}'s first game vs. the Heat"
d_wad = Player.new("D. Wade", "Guard", 3, 17, 4)
c_bos = Player.new("C. Bosh", "Forward", 1, 11, 1)
h_whi = Player.new("H. Whiteside", "Forward", 21, 8, 7)
heat = Team.new("Miami Heat", d_wad, c_bos, h_whi)
guard = Player.new(g.to_s, "Guard")
forward = Player.new(f, "Forward")
backup = Player.new(bck, "Forward")
my_team = Team.new(team, guard, forward, backup)
my_team.printRoster
heat.printRoster
#puts miami_logo
#puts "\nDwanye Wade"
#puts "Chris Bosh"
# IF bck$ = "playoff" THEN GOTO 5000 ELSE GOTO 20