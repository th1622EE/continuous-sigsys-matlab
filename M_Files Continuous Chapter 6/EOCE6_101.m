clf
A= [-1 1 1 ; 1 -1 0 ; -1 0 -10] ;
B = [ 0 ; 0 ; 1 ] ;
tspan = [0 10]; % the time span for the simulation
z0 = [0 0 0] ;
[t,z] = ode23 ('eoce10',tspan, z0);
plot(t,z (:,1),'*');% for z1
hold on
plot (t,z (:,2),'+') ; % for z2
plot (t,z (:,3),'-') ; % for z3
title ('Matlab simulation for eoce10');
gtext ('z1 (t)');
gtext ('z2 (t)');
gtext ('z3(t)');
xlabel ('Time (sec)')
