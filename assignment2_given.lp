/* Objective function */
max: TS ;

/* Variable bounds */
0 <= sw <= 4 ;
0 <= sx <= 7 ;
0 <= sz <= 6 ;
0 <= wt <= 4;
0 <= wy ;
0 <= xw ;
0 <= xy <= 7 ;
0 <= xz ;
0 <= zy ;
0 <= zt <= 6 ;
0 <= yt <= 7 ;
0 <= TS ;

/*node variables */
TS = sw + sx + sz ;
sw = wt ;
sx = xy ;
xy = yt ;
sz = zt ;
wt + yt + zt = TS ;