m1 = 10; % magnitude of signal 1
m3 = 1/2; % magnitude of signal 3
t = 0:0.05:10; %time range
xl = m1*cos(2*t);
x2 = cos(2*pi*t);
x3 = m3*cos((2/3)*t + 10);
x4 = m1*cos(2*t) + sin(3*pi*t);
%A 2 × 2 plotting area, plotting x1 versus t subplot	(2,	2, 1), plot (t, x1) , grid
Title ('x1(t)'), xlabel ('Time (sec)')
%giving a title to the graph
subplot (2, 2, 2), plot (t, x2), grid
title ('x2(t)'), xlabel ('Time (sec)')
subplot (2, 2, 3), plot (t, x3) , grid
title ('x3(t)'), xlabel ('Time (sec)')
subplot (2, 2, 4), plot (t, x4), grid
title('x4(t)'), xlabel ('Time (sec)')

