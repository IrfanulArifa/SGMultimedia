disp("");
disp("Layang - Layang")
disp("");
disp("Diagonal 1< Diagonal 2");
diagonal1 = input('Masukkan Diagonal 1 : ');
diagonal2 = input('Masukkan Diagonal 2 : ');
Luas5 = 0.5*diagonal1*diagonal2;
Sisix = sqrt(0.25*diagonal1*diagonal1+0.25*diagonal1*diagonal1);
Sisiy = sqrt(0.25*diagonal1*diagonal1+(diagonal2-diagonal1)*(diagonal2-diagonal1));
Keliling5 = 2*Sisix + 2*Sisiy;
disp("Keliling Layang - Layang : "+Keliling5);
disp("Luas     Layang - Layang : "+Luas5);