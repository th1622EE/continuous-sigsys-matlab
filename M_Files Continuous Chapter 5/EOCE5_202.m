num = [1 1 1];
den = [1 4 3 0];
poles_sys2 = roots ([1 4 3 0])
impulse (num, den)
title ('Impulse response of system 2')
