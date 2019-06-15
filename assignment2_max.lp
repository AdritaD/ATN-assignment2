/* Objective function */
max: TS ;

/* Variable bounds */
0 <= sw <= 4 ;
0 <= sx <= 7 ;
0 <= sz <= 14 ;
0 <= wy <= 2 ;
0 <= wt <= 10;
0 <= xw <= 2 ;
0 <= xy <= 10 ;
0 <= xz <= 2 ;
0 <= yt <= 7 ;
0 <= zy <= 2 ;
0 <= zt <= 6 ;
0 <= TS ;



/*node variables */
TS = sw + sx + sz ;
sw + xw = wt + wy ;
sx = xw + xz + xy ;
wy + zy + xy = yt ;
sz + xz = zy + zt ;
wt + yt + zt = TS ;