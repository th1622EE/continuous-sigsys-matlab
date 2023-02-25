n = 10:10; % we fixed the range for n
cn = (cos(n*pi) -1) ./ (2*j*n*pi);
cn(11) =0.5; % cn=1/2 at n =0
subplot (2, 1, 1), stem(n, abs(cn)),
ylabel('Magnitude of cn'),
subplot (2,1,2), stem (n,angle (cn)), ylabel ('Angle of cn'),
xlabel('n');
