clf
A= [0 1 ; -1 0];
B= [0 ; 1];
C= [1 0];
D= [0];
[y z t] = impulse (A,B,C,D); %return the states and the outputs
theta_analytical=sin(t);
omega_analytical=cos(t);
plot (t,z(:,1),'*',t,theta_analytical,'o',t,z(:,2),t,omega_analytical,'o')
gtext ('*displacement');
gtext ('o velocity');
title ('Analytical and MATLAB simulation for EOCE 6.8')
xlabel ('Time (sec)')
ylabel ('Amplitudes')
axis([0 40 -1 1])