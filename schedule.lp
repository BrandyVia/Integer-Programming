/* Objective function */
min: 775 x1 + 750 x2 + 775 x3 + 800 x4 + 800 x5 + 800 x6 + 800 x7 ;

/* Constraints */
Sun: x1 + x4 + x5 + x6 + x7>= 18;
Mon: x1 + x2 + x5 + x6 + x7>= 27;
Tues: x1 + x2 + x3 + x6 + x7>= 22;
Wed: x1 + x2 + x3 + x4 + x7>= 26;
Thur: x1 + x2 + x3 + x4 + x5 >= 25;
Fri: x2 + x3 + x4 + x5 + x6 >= 21;
Sat: x3 + x4 + x5 + x6 + x7>= 19;

int x1, x2, x3, x4, x5, x6, x7;

