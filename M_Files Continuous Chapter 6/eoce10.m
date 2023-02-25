function zdot = eoce10 (t,z);
A = [-1 1 1 ; 1 -1 0 ; -1 0 -10] ;
B = [0; 0; 1];
zdot = A*z+B;
