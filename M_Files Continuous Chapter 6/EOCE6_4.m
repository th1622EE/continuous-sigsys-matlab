A=[0 1; -5 6] ;
[VA, DA]=eig (A);
P=VA
Pinverse=inv (P)
PinverseAP=inv (P)*A*P
