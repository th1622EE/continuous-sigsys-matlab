clf % to clear the graph area
global A % declaring the dynamic matrix A as global
global B
k=40;
wn=6.3246;
m=1;
t0 = 0;
tf=10;
z0=[0;0]; % vector of initial conditions wn=sqrt(k/m);
zeta=[0.5 2 1]; % 3 values for the damping zeta
for i=1:3
A= [0 1; -wn^2 -2*zeta(i)*wn];
B=[0;1/m];
[t, z]=ode23 (@eoce5, [t0 tf], z0);%a call to the ode 23
y1=z (:, 1);
plot (t, y1);
hold on % to hold for plotting the second graph
end
xlabel ('Time in sec)')
ylabel ('The output y(t)')
title ('The output y(t) for different damping values')
gtext (' zeta=0.5: underdamped case')%to label the plot
gtext ('zeta=2: overdamped case')
gtext ('zeta=1: critically damped case')
