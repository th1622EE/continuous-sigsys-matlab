global A
A= [0 0 1 0;0 0 0 1; -2 1 0 0;1 -2 0 0];
t_initial = input ('Initial time for simulation = ')
t_final=input ('Final time for simulation= ')
z0=input ('[z1(t_initial) z2 (t_initial) dz1 (t_initial) dz2 (t_initial ) ] = ')
z0=z0';
[t,z]=ode23 ('eoce6', [t_initial t_final],z0);
z1=z (:,1);
z2=z (:,2);
plot_title=input ('Title= ','s')
subplot (2,1,1),plot (t,z1)
ylabel ('Displacementz1')
subplot (2,1,2),plot(t,z2)
ylabel ('Displacement z2')
title (eval ('plot_title'))
