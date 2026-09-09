fprintf("Operasi Matriks\n\n");

a = [1 5; 6 7]
b = [ 5 1;7 6]
fprintf("Perkalian Matriks\n")
c = a*b
fprintf("Perkalian Matriks Elemen/Elemen\n")
d = a.*b
fprintf("Pangkat Matriks Elemen/Elemen\n")
e = a.^b
fprintf("Determinan Matriks\n")
f = det(a)
fprintf("Invers Matriks\n")
g = inv(b)
