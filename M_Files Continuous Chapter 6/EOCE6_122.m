clf % to clear the graph area
global A
global B
t0 = 0;
tf = 10;
z0 = [0;0]; % vector of initial conditions
A = [0 -3 ;4 0] ;
B = [1;0];
[t,z] = ode23('eoce12',[t0 tf],z0); % a call to the ode23
y1 = z(:,1) + 0.25*z(:,2);
plot(t, y1) ;
xlabel('Time (sec)')
ylabel('The output y(t) for MATLAB model')
