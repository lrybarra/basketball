

def score()
end
pen_red = "\x1b[31m"
bg_yellow = "\x1b[103m"
puts "South Florida Basketball Leauge"
print "\nEnter the name of your team "
team = gets.chomp()
# if team = "" THEN GOTO 8888 ELSE GOTO 5
print "Enter the name of your guard "
g = gets.chomp()
print "Enter the name of your forward "
f = gets.chomp()
print "Enter the name of your backup "
bck = gets.chomp()
sleep(1)
system "clear" or system "cls"
puts pen_red + bg_yellow + "#{team}'s first game vs. the Heat"
puts"                      .
                         ,-; . ,
                ________i_,',//
          _odHHHHHHHHHHHHHHHHbo_
        dP^'         ;.| ||,; `^?b
       |H           ))`'||/';    H|
        ?bo.     .=;'   |||.' ,odP
          `?oo.-','     ||'oodP'
            /'  /      / |/
           |   |    _-'  ||
          ||  |   ,'     J|
          | \\ |   |     / |
           |_\\ L  L  .-' |
            \\.)`-.;-;__./
              \\\"-._;_.-\"
 

       || ||  ||   |||   || ||  ||
      |||||| ||  || ||  |||||| || ,|
     || | || || || `|| || | || || `|
                                   J
            || || ||==   ||| ==||='
           ||=|| ||==  || ||  ||
           || || ||== || `||  || "
puts "\nDwanye Wade"
puts "Chris Bosh"
# IF bck$ = "playoff" THEN GOTO 5000 ELSE GOTO 20
=begin
On Thu, Feb 11, 2016 at 8:14 PM, Luis Ybarra <lrybarra@gmail.com> wrote:
    20 FOR x = 1 TO 10000
    NEXT x
    CLS
    frst = INT(RND * 60) + 22
    heat = INT(RND * 36) + 14
    plyr1 = INT(frst / 2 - 6)
    plyr2 = INT(frst / 2 + 6)
    kw = INT(heat / 2 + 10)
    gr = INT(heat / 2 - 10)
    COLOR 2
    PRINT team$; "'s first game vs. the Heat"
    PRINT ""
    PRINT "Glen Rice          "; g$
    PRINT "Kevin Willis       "; f$
    PRINT ""
    PRINT "FINAL SCORE"
    PRINT "Miami Heat         "; heat
    PRINT team$; frst
    PRINT ""
    PRINT "Willis   "; kw; "    "; f$; " "; plyr2
    PRINT "Rice     "; gr; "    "; g$; " "; plyr1
    PRINT
    PRINT ""
    IF frst > heat THEN w = 1 AND l = 0
    IF frst < heat THEN l = 1 AND w = 0
    PRINT ""
    PRINT team$; w; " wins "; l; " losses"
    PRINT ""
    PRINT "PRESS ESC TO CONTINUE"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
    CLS
    scnd = INT(RND * 62) + 20
    rckt = INT(RND * 34) + 12
    plyr1a = INT(scnd / 2 + 6)
    plyr2a = INT(scnd / 2 - 6)
    vm = INT(rckt / 2 - 4)
    ho = INT(rckt / 2 + 4)
    COLOR 3
    PRINT team$; "'s second game vs. the Rockets"
    PRINT ""
    PRINT "Hakeem Olajuwon     "; f$
    PRINT "Vernon Maxell       "; g$
    PRINT ""
    PRINT "FINAL SCORE"
    PRINT "Houston Rockets   "; rckt
    PRINT team$; scnd
    PRINT ""
    PRINT "Olajuwon  "; ho; "    "; f$; " "; plyr2a
    PRINT "Maxwell   "; vm; "    "; g$; " "; plyr1a
    PRINT ""
    PRINT ""
    IF scnd > rckt THEN ww = 1 AND ll = 0
    IF scnd < rckt THEN ll = 1 AND ww = 0
    PRINT ""
    PRINT team$; w + ww; " wins "; l + ll; " losses"
    PRINT ""
    PRINT "PRESS ESC TO CONTINUE"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
    CLS
    thrd = INT(RND * 54) + 20
    mvrk = INT(RND * 40) + 16
    plyr1b = INT(thrd / 2 + 4)
    plyr2b = INT(thrd / 2 - 4)
    jj = INT(mvrk / 2 + 2)
    jm = INT(mvrk / 2 - 2)
    COLOR 4
    PRINT team$; "'s third game vs. the Mavericks"
    PRINT ""
    PRINT "Jim Jackson       "; f$
    PRINT "Jamal Mashburn    "; g$
    PRINT ""
    PRINT "FINAL SCORE"
    PRINT "Dallas Mavericks"; mvrk
    PRINT team$; thrd
    PRINT ""
    PRINT "Jackson "; jj; "    "; f$; " "; plyr2b
    PRINT "Mashburn"; jm; "    "; g$; " "; plyr1b
    PRINT ""
    IF thrd > mvrk THEN www = 1 AND lll = 0
    IF thrd < mvrk THEN lll = 1 AND www = 0
    PRINT ""
    PRINT team$; w + ww + www; " wins "; l + ll + lll; " losses"
    PRINT ""
    PRINT "PRESS ESC TO CONTINUE"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
    CLS
    COLOR 5
    wins = w + ww + www
    losses = l + ll + lll
    PRINT "AFTER 3 Games"
    PRINT team$; " "; wins; "-"; losses
    goints = plyr1 + plyr1a + plyr1b
    foints = plyr2 + plyr2a + plyr2b
    favg = INT(foints / 3)
    gavg = INT(goints / 3)
    PRINT ""
    PRINT g$; " "; goints; "points"; gavg; "per game"
    PRINT f$; " "; foints; "points"; favg; "per game"
    toints = frst + scnd + thrd
    tavg = INT(toints / 3)
    ooints = heat + rckt + mvrk
    oavg = INT(ooints / 3)
    PRINT ""
    PRINT "Total Points"
    PRINT team$; " "; toints
    PRINT "opponents "; ooints
    PRINT ""
    PRINT team$; tavg; " points per game"
    PRINT "opponents "; oavg; " points per game"
    PRINT ""
    PRINT "Press Esc to Continue"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
    CLS
    plyr1c = INT(RND * 14) + 3
    plyr2c = INT(RND * 22) + 5
    plyr3c = INT(RND * 15) + 2
    frth = plyr1c + plyr2c + plyr3c
    spur = INT(RND * 44) + 16
    dr = INT(spur / 2 - 8)
    dr1 = INT(spur / 2 + 8)
    COLOR 5
    PRINT team$; "'s fourth game vs. the Spurs"
    PRINT ""
    PRINT "David Robinson   "; f$
    PRINT "Dennis Rodman    "; g$
    PRINT ""
    PRINT "FINAL SCORE"
    PRINT "San Antonio Spurs"; spur
    PRINT team$; frth
    PRINT ""
    PRINT "Robinson   "; dr; "    "; f$; " "; plyr2c
    PRINT "Rodman     "; dr1; "   "; g$; " "; plyr1c
    PRINT ""
    PRINT g$; " was injured in the 2nd quarter and was replaced by "; bck$
    PRINT bck$; " scored "; plyr3c
    IF frth > spur THEN w1 = 1 AND l1 = 0
    IF frth < spur THEN l1 = 1 AND w1 = 0
    PRINT ""
    PRINT team$; wins + w1; " wins "; losses + l1; " losses"
    PRINT ""
    PRINT "PRESS ESC TO CONTINUE"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
    CLS
    injur = INT(RND * 3) + 1
    IF injur = 1 THEN injry$ = "twisted ankle"
    IF injur = 2 THEN injry$ = "fractued thumb"
    IF injur = 3 THEN injry$ = "sprained toe"
    PRINT g$; " has a "; injry$; " and "; bck$; " will take over starting guard"
    PRINT "But you will need to call up a player from college to be a temporary backup"
    PRINT ""
    10 PRINT "Players to choose from"
    PRINT "A. Dennis Gentry"
    PRINT "B. Mark Duper"
    PRINT "C. Jim McMahon"
    PRINT "D. Tony Dorsett"
    INPUT "Enter the LETTER of the player you wish to be on your team (In Capitals!)"; new$
    IF new$ = "A" THEN bck2$ = "Dennis Gentry"
    IF new$ = "B" THEN bck2$ = "Mark Duper"
    IF new$ = "C" THEN bck2$ = "Jim McMahon"
    IF new$ = "D" THEN bck2$ = "Tony Dorsett"
    IF new$ = "E" THEN bck2$ = "Michael Jordan"
    IF new$ > "E" THEN GOTO 10
    PRINT ""
    PRINT "Updated roster "
    PRINT "#23  Guard   "; bck$
    PRINT "#33  Forward "; f$
    PRINT "#00  Backup  "; bck2$
    PRINT "#10  Guard   "; g$; " (INJURED)"
    PRINT ""
    PRINT "press ESC to continue"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
    CLS
    plyr2d = INT(RND * 28) + 3
    plyr3d = INT(RND * 24) + 8
    ffth = plyr2d + plyr3d
    suns = INT(RND * 49) + 3
    cb = INT(suns / 2 + 2)
    kj = INT(suns / 2 - 2)
    COLOR 6
    PRINT team$; "'s fifth game vs. the Suns"
    PRINT ""
    PRINT "Charles Barkley     "; f$
    PRINT "Kevin Johnson       "; bck$
    PRINT ""
    PRINT "FINAL SCORE"
    PRINT "Phoenix Suns       "; suns
    PRINT team$; ffth
    PRINT ""
    PRINT "Barkley      "; cb; "   "; f$; " "; plyr2d
    PRINT "Johnson      "; kj; "   "; bck$; " "; plyr3d
    PRINT ""
    IF ffth > suns THEN w2 = 1 AND l2 = 0
    IF ffth < suns THEN l2 = 1 AND w2 = 0
    PRINT ""
    PRINT team$; wins + w1 + w2; " wins "; losses + l1 + l2; " losses"
    PRINT ""
    IF wins + w1 + w2 = 5 THEN PRINT "You have now clinched a playoff birth"
    PRINT "PRESS ESC TO CONTINUE"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
    CLS
    plyr2e = INT(RND * 30) + 5
    plyr3e = INT(RND * 26) + 6
    sxth = plyr2e + plyr3e
    pstn = INT(RND * 55) + 1
    it = INT(pstn / 2 + 9)
    gh = INT(pstn / 2 - 9)
    COLOR 7
    PRINT team$; "'s sixth game vs. the Pistons"
    PRINT ""
    PRINT "Grant Hill        "; f$
    PRINT "Isiah Thomas     "; bck$
    PRINT ""
    PRINT "FINAL SCORE"
    PRINT "Detroit Pistons"; pstn
    PRINT team$; sxth
    PRINT ""
    PRINT "Hill      "; gh; "   "; f$; " "; plyr2e
    PRINT "Thomas    "; it; "   "; bck$; " "; plyr3e
    PRINT ""
    IF sxth > pstn THEN w3 = 1 AND l3 = 0
    IF sxth < pstn THEN l3 = 1 AND w3 = 0
    wins2 = w1 + w2 + w3
    losses2 = l1 + l2 + l3
    PRINT ""
    PRINT team$; wins + wins2; " wins "; losses + losses2; " losses"
    PRINT ""
    IF wins + wins2 = 5 THEN PRINT "You have now clinched a playoff birth"
    PRINT "PRESS ESC TO CONTINUE"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
    CLS
    twins = wins + wins2
    tlosses = losses + losses2
    PRINT "After 6 Games"
    PRINT team$; twins; "-"; tlosses
    PRINT ""
    toints2 = toints + frth + ffth + sxth
    ooints2 = ooints + spur + suns + pstn
    PRINT "Total Points"
    PRINT team$; " "; toints2
    PRINT "Opponents "; ooints2
    PRINT ""
    PRINT "Team Points By Player"
    PRINT "#00 Backup  "; bck2$; ""; 0; "pts."
    PRINT "#10 Guard   "; g$; " "; goints + plyr1c; " pts."
    boints = plyr3c + plyr3d + plyr3e
    PRINT "#23 Guard   "; bck$; " "; boints; " pts."
    foints2 = foints + plyr2c + plyr2d + plyr2e
    PRINT "#33 Forward "; f$; " "; foints2; " pts."
    PRINT ""
    PRINT "Press ESC to continue"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
    CLS
    plyr2f = INT(RND * 27) + 3
    plyr3f = INT(RND * 25) + 2
    plyr4f = INT(RND * 7) + 4
    svth = plyr2f + plyr3f + plyr4f
    cvlr = INT(RND * 56) + 3
    bd = INT(cvlr / 2 + 9)
    ln = INT(cvlr / 2 - 9)
    COLOR 7
    PRINT team$; "'s seventh game vs. the Cavaliers"
    PRINT ""
    PRINT "Larry Nance      "; f$
    PRINT "Brad Daughtery    "; bck$
    PRINT ""
    PRINT "FINAL SCORE"
    PRINT "Cleveland Cavaliers"; cvlr
    PRINT team$; svth
    PRINT ""
    PRINT "Nance     "; ln; "   "; f$; " "; plyr2f
    PRINT "Daughtery "; bd; "   "; bck$; " "; plyr3f
    PRINT f$; " was ejected from the game in the 4th quarter and was replaced by "; bck2$
    PRINT bck2$; " scored "; plyr4f; " pts."
    PRINT ""
    IF svth > cvlr THEN w4 = 1 AND l4 = 0
    IF svth < cvlr THEN l4 = 1 AND w4 = 0
    twins2 = twins + w4
    tlosses2 = tlosses + l4
    PRINT ""
    PRINT team$; twins2; " wins "; tlosses2; " losses"
    PRINT ""
    IF twins2 = 5 THEN PRINT "You have now clinched a playoff birth"
    PRINT "PRESS ESC TO CONTINUE"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
    CLS
    COLOR 2
    PRINT g$; " has come back from injury and is ready to play."
    PRINT bck2$; " has now been released from the team"
    PRINT ""
    PRINT "PRESS esc TO CONTINUE"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
    CLS
    plyr1g = INT(RND * 29) + 5
    plyr2g = INT(RND * 30) + 5
    plyr3g = INT(RND * 3) + 4
    egth = plyr1g + plyr2g + plyr3g
    pcrs = INT(RND * 61) + 3
    rm = INT(pcrs / 2 + 2)
    rs = INT(pcrs / 2 - 2)
    COLOR 8
    PRINT team$; "'s eigth game vs. the Pacers"
    PRINT ""
    PRINT "Reggie Miller        "; f$
    PRINT "Rik Smits            "; g$
    PRINT ""
    PRINT "FINAL SCORE"
    PRINT "Indiana Pacers     "; pcrs
    PRINT team$; egth
    PRINT ""
    PRINT "Miller     "; rm; "   "; f$; " "; plyr2g
    PRINT "Smits      "; rs; "   "; g$; " "; plyr1g
    PRINT bck$; " replaced "; g$; " in the 3rd quarter temporarily and scored "; plyr3g
    PRINT ""
    IF egth > pcrs THEN w5 = 1 AND l5 = 0
    IF egth < pcrs THEN l5 = 1 AND w5 = 0
    twins3 = twins2 + w5
    tlosses3 = tlosses2 + l5
    PRINT ""
    PRINT team$; twins3; " wins "; tlosses3; " losses"
    PRINT ""
    IF twins3 = 5 THEN PRINT "You have now clinched a playoff birth"
    PRINT "PRESS ESC TO CONTINUE"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
    CLS
    plyr1h = INT(RND * 30) + 5
    plyr2h = INT(RND * 32) + 5
    plyr3h = INT(RND * 7) + 4
    nnth = plyr1h + plyr2h + plyr3h
    mgic = INT(RND * 66) + 3
    ah = INT(mgic / 2 - 3)
    so = INT(mgic / 2 + 3)
    COLOR 9
    PRINT team$; "'s ninth game vs. the Magic"
    PRINT ""
    PRINT "Shaquille O'Neal    "; f$
    PRINT "Anfernee Hardaway   "; g$
    PRINT ""
    PRINT "FINAL SCORE"
    PRINT "Orlando Magic      "; mgic
    PRINT team$; nnth
    PRINT ""
    PRINT "O'Neal     "; so; "   "; f$; " "; plyr2h
    PRINT "Hardaway   "; ah; "   "; g$; " "; plyr1h
    PRINT bck$; " replaced "; g$; " in the 4th quarter temporarily and scored "; plyr3h
    PRINT ""
    IF nnth > mgic THEN w6 = 1 AND l6 = 0
    IF nnth < mgic THEN l6 = 1 AND w6 = 0
    twins4 = twins3 + w6
    tlosses4 = tlosses3 + l6
    PRINT ""
    PRINT team$; twins4; " wins "; tlosses4; " losses"
    PRINT ""
    IF twins4 = 5 THEN PRINT "You have now clinched a playoff birth"
    PRINT "PRESS ESC TO CONTINUE"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
    CLS
    plyr1i = INT(RND * 40) + 5
    plyr2i = INT(RND * 40) + 5
    plyr3i = INT(RND * 10) + 4
    tnth = plyr1i + plyr2i + plyr3i
    knck = INT(RND * 20) + 1
    js = INT(knck / 2)
    pe = INT(knck / 2)
    COLOR 12
    PRINT team$; "'s tenth game vs. the Knicks"
    PRINT ""
    PRINT "Patrick Ewing     "; f$
    PRINT "John Starks       "; g$
    PRINT ""
    PRINT "FINAL SCORE"
    PRINT "New York Knicks"; knck
    PRINT team$; tnth
    PRINT ""
    PRINT "Ewing        "; pe; "   "; f$; " "; plyr2i
    PRINT "Starks       "; js; "   "; g$; " "; plyr1i
    PRINT bck$; " replaced "; g$; " in the 2nd quarter temporarily and scored "; plyr3i
    PRINT ""
    IF tnth > knck THEN w7 = 1 AND l7 = 0
    IF tnth < knck THEN l7 = 1 AND w7 = 0
    twins5 = twins4 + w7
    tlosses5 = tlosses4 + l7
    PRINT ""
    PRINT team$; twins5; " wins "; tlosses5; " losses"
    PRINT ""
    IF twins5 = 5 THEN PRINT "You have now clinched a playoff birth"
    PRINT "PRESS ESC TO CONTINUE"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
    CLS
    COLOR 1
    PRINT team$; " 1995 Season "; twins5; " wins "; tlosses5; " losses"
    COLOR 2
    PRINT ""
    PRINT "1995 Roster"
    COLOR 3
    PRINT "#00 Backup  "; bck2$; " "; plyr4f; " pts."
    gointsf = plyr1 + plyr1a + plyr1b + plyr1c + plyr1d + plyr1e + plyr1f + plyr1g + plyr1h + plyr1i
    fointsf = plyr2 + plyr2a + plyr2b + plyr2c + plyr2d + plyr2e + plyr2f + plyr2g + plyr2h + plyr2i
    bointsf = plyr3 + plyr3a + plyr3b + plyr3c + plyr3d + plyr3e + plyr3f + plyr3g + plyr3h + plyr3i
    PRINT "#10 Guard   "; g$; " "; gointsf; " pts."
    PRINT "#23 Guard   "; bck$; " "; bointsf; " pts."
    PRINT "#33 Forward "; f$; " "; fointsf; " pts."
    PRINT ""
    COLOR 4
    tointsf = frst + scnd + thrd + frth + ffth + sxth + svth + egth + nnth + tnth
    oointsf = heat + rckt + mvrk + spur + suns + pstn + cvlr + pcrs + mgic + knck
    PRINT "Total Points For the Season"
    PRINT ""
    PRINT team$; " "; tointsf; " pts."
    PRINT "opponents "; oointsf; " pts."
    PRINT ""
    COLOR 5
    PRINT "PrEsS eSc To CoNtInUe"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
    CLS
    COLOR 6
    PRINT "Season Summary"
    PRINT ""
    PRINT "Points Allowed"
    PRINT "vs.                                 Pts Allowed         Pts. Scored"
    COLOR 4
    PRINT "Miami Heat                           "; heat; "               "; frst
    COLOR 7
    PRINT "Houston Rockets                      "; rckt; "               "; scnd
    COLOR 2
    PRINT "Dallas Mavericks                     "; mvrk; "               "; thrd
    COLOR 1
    PRINT "San Antonio Spurs                    "; spur; "               "; frth
    COLOR 9
    PRINT "Phoenix Suns                         "; suns; "               "; ffth
    COLOR 1
    PRINT "Detroit Pistons                      "; pstn; "               "; sxth
    COLOR 6
    PRINT "Cleveland Cavaliers                  "; cvlr; "               "; svth
    COLOR 14
    PRINT "Indiana Pacers                       "; pcrs; "               "; egth
    COLOR 9
    PRINT "Orlando Magic                        "; mgic; "               "; nnth
    COLOR 1
    PRINT "New York Knicks                      "; knck; "               "; tnth
    IF twins5 >= losses5 THEN GOTO 5000 ELSE GOTO 100
    100 PRINT "You had a good season but you did not make the playoffs"
    200 END
    5000  PRINT "Congratulations on a fine season!"
    PRINT "Press Esc to enter the playoffs"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
    CLS
    PRINT "First playoff game vs. the Spurs"
    COLOR 1
    PRINT ""
    PRINT "Score of the first meeting"
    PRINT "San Antonio Spurs"; spur
    PRINT team$; frth
    PRINT ""
    PRINT "Starters"
    PRINT "Dennis Rodman            "; g$
    PRINT "David Robinson           "; f$
    plyr1p = INT(RND * 23) + 4
    plyr2p = INT(RND * 20) + 3
    plyr3p = INT(RND * 8) + 2
    plyf1 = plyr1p + plyr2p + plyr3p
    dr2 = INT(RND * 25)
    dr3 = INT(RND * 26)
    spur1 = dr2 + dr3
    PRINT ""
    PRINT "FINAL SCORE"
    PRINT "San Antonio Spurs  "; spur1
    PRINT team$; plyf1
    PRINT ""
    PRINT "Rodman       "; dr2; "   "; g$; plyr1p
    PRINT "Robinson     "; dr3; "   "; f$; plyr2p
    PRINT ""
    PRINT bck$; " replaced "; g$; " in the 3rd quarter temporarily and scored "; plyr3p
    IF plyf1 >= son1 THEN GOTO 6000 ELSE GOTO 9000
    6000 COLOR 19
    PRINT "You advance in the playoffs. Hooray!!"
    PRINT ""
    PRINT "Press ESC to advance to the 2nd round of the playoffs"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
    CLS
    PRINT "Second playoff game vs. Pistons"
    COLOR 1
    PRINT ""
    PRINT "Score of the first meeting"
    PRINT "Detroit Pistons"; pstn
    PRINT team$; sxth
    PRINT ""
    PRINT "Starters"
    PRINT "Isiah Thomas         "; g$
    PRINT "Grant Hill           "; f$
    plyr1q = INT(RND * 24) + 4
    plyr2q = INT(RND * 21) + 3
    plyr3q = INT(RND * 9) + 2
    plyf2 = plyr1q + plyr2q + plyr3q
    it1 = INT(RND * 27)
    gh1 = INT(RND * 28)
    pstn1 = it1 + gh1
    PRINT ""
    PRINT "FINAL SCORE"
    PRINT "Detroit Pistons"; pstn1
    PRINT team$; plyf2
    PRINT ""
    PRINT "Thomas          "; it1; "   "; g$; plyr1q
    PRINT "Hill            "; gh1; "   "; f$; plyr2q
    PRINT ""
    PRINT bck$; " replaced "; f$; " in the 1st quarter temporarily and scored "; plyr3q
    IF plyf2 >= 1 THEN GOTO 7000 ELSE GOTO 9000
    7000 COLOR 20
    PRINT "You advance in the playoffs. Hooray!!"
    PRINT ""
    PRINT "Press ESC to advance to the 3rd round of the playoffs"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
    CLS
    PRINT "Third playoff game vs. Magic"
    COLOR 9
    PRINT ""
    PRINT "Score of the first meeting"
    PRINT "Orlando Magic"; mgic
    PRINT team$; nnth
    PRINT ""
    PRINT "Starters"
    PRINT "Anfernee Hardaway    "; g$
    PRINT "Shaquille O'Neal     "; f$
    plyr1r = INT(RND * 25) + 4
    plyr2r = INT(RND * 25) + 3
    plyr3r = INT(RND * 10) + 2
    plyf3 = plyr1r + plyr2r + plyr3r
    ah1 = INT(RND * 30) + 1
    so1 = INT(RND * 30) + 5
    mgic1 = ah1 + so1
    PRINT ""
    PRINT "FINAL SCORE"
    PRINT "Orlando Magic"; mgic1
    PRINT team$; plyf3
    PRINT ""
    PRINT "Hardaway        "; ah1; "   "; g$; plyr1r
    PRINT "O'Neal          "; so1; "   "; f$; plyr2r
    PRINT ""
    PRINT bck$; " replaced "; g$; " in the 4th quarter temporarily and scored "; plyr3r
    IF plyf3 >= spur1 THEN GOTO 8000 ELSE GOTO 9000
    8000 COLOR 21
    PRINT "You advance in the playoffs. Hooray!!"
    PRINT ""
    PRINT "Press ESC to advance to the Championship"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
     CLS
    COLOR 1
    PRINT "Here comes the dream championship. It's just you vs. the All-Time Greats"
    PRINT "press ESC when ready"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
    CLS
    PRINT "Championship Game"
    COLOR 1
    PRINT ""
    PRINT team$; " vs. All-Time Greats"
    PRINT ""
    PRINT "All-Time Greats Record...... 597-0"
    PRINT "You're Record..............."; twins5; "-"; tlosses5
    PRINT ""
    PRINT "Starters"
    PRINT "Julius Irving            "; g$
    PRINT "Larry Bird               "; f$
    plyr1s = INT(RND * 13) + 4
    plyr2s = INT(RND * 12) + 4
    plyr3s = INT(RND * 10) + 4
    plyfc = plyr1s + plyr2s + plyr3s
    ji1 = INT(RND * 27)
    lb1 = INT(RND * 29)
    great1 = ji1 + lb1
    PRINT ""
    PRINT "FINAL SCORE"
    PRINT "All-Time Greats "; great1
    PRINT team$; plyfc
    PRINT ""
    PRINT "Irving         "; ji1; "   "; g$; plyr1s
    PRINT "Bird           "; lb1; "   "; f$; plyr2s
    PRINT ""
    PRINT bck$; " replaced "; g$; " in the 3rd quarter temporarily and scored "; plyr3s
    IF plyfc >= great1 THEN GOTO 10000 ELSE GOTO 9000
    10000 COLOR 22
    PRINT "You win the championship. Hooray!!"
    PRINT ""
    PRINT "Press ESC to go to your victory celebration"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
    GOTO 123456789
    8888 PRINT "Here comes the dream championship. It's just you vs. the All-Time Greats"
    IF team$ = "Poland Polacks" THEN
    g$ = "Adam Schuster"
    f$ = "Anthony Jaswinski"
    bck$ = "Cliff Burton"
    bck2$ = "Peter Coetzee"
    END IF
    PRINT "press ESC when ready"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
    CLS
    PRINT "Championship Game"
    COLOR 1
    PRINT ""
    PRINT team$; " vs. All-Time Greats"
    PRINT ""
    PRINT "All-Time Greats Record...... 597-0"
    PRINT "You're Record........."; twins5; "-"; tlosses5
    PRINT ""
    PRINT "Starters"
    PRINT "Julius Irving            "; g$
    PRINT "Larry Bird               "; f$
    plyr1t = INT(RND * 2) + 2
    plyr2t = INT(RND * 2) + 2
    plyr3t = INT(RND * 2) + 2
    plyfcc = plyr1t + plyr2t + plyr3t
    ji2 = INT(RND * 500) + 100
    lb2 = INT(RND * 500) + 100
    great2 = ji2 + lb2
    PRINT ""
    PRINT "FINAL SCORE"
    PRINT "All-Time Greats "; great2
    PRINT team$; plyfcc
    PRINT ""
    PRINT "Irving        "; ji2; "   "; g$; plyr1t
    PRINT "Bird          "; lb2; "   "; f$; plyr2t
    PRINT ""
    PRINT bck$; " replaced "; g$; " in the 3rd quarter temporarily and scored "; plyr3t
    PRINT ""
    PRINT "Press ESC to continue"
    DO UNTIL INKEY$ = CHR$(27)
    LOOP
    GOTO 987654321
    9000 PRINT "We're sorry, but you have been eliminated from the playoffs"
    END
    123456789 CLS
    PRINT "Congratulations, you have beat my basketball video game"
    PRINT "Created By: Luis Roberto Ybarra Junior"
    PRINT "Created: January 5, 1995"
    PRINT ""
    COLOR 1
    PRINT "Starring"
    COLOR 2
    PRINT "Glen Rice                Vernon Maxwell          Jim Jackson"
    COLOR 3
    PRINT "Kevin Willis             Hakeem Olajuwon         Jamal Mashburn"
    COLOR 4
    PRINT "Dennis Rodman            Kevin Johnson           Isiah Thomas"
    COLOR 5
    PRINT "David Robinson           Charles Barkley         Grant Hill"
    COLOR 6
    PRINT "Larry Nance              Rik Smits               Anfernee Hardaway"
    COLOR 7
    PRINT "Brad Daughtery           Reggie Miller           Shaquille O'Neal"
    COLOR 8
    PRINT "John Starks              Julius Irving           "; g$
    COLOR 9
    PRINT "Patrick Ewing            Larry Bird              "; f$
    PRINT ""
    COLOR 10
    PRINT bck$; "                       "; bck2$
    COLOR 11
    PRINT "Thank you for playing, I hope you enjoyed my game"
    END
    987654321 CLS
    PRINT "So, you could'nt get to the playoffs without cheating, eh?"
    PRINT "You Suck"
    END
=end