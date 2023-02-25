B = [4 1; 3 2];
[VB, DB] = eig (B)
P = VB;
Inverse_of_P = inv (P)
Diagonal_form_of_B = inv (P)*B*P
