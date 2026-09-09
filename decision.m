fprintf("\nDecision\n\n");

fprintf("If else\n");
x = input ("Masukkan Nilai: ");
if (x >= 90)
  fprintf("Anda mendapatkan grade A\n");
elseif (x >= 75)
  fprintf("Anda mendapatkan grade B\n");
elseif (x >= 60)
  fprintf ("Anda mendapatkan grade C\n");
else
  fprintf("Anda mendapatkan grade D\n");
end

fprintf("===============================\n")

fprintf("Switch\n");
y = input("Masukan nilai MatDis yang anda inginkan: ");
if (y > 100)
  fprintf("Maaf, nilai maksimum adalah 100\n");
elseif (y < 0)
  fprint("Lu dongo apa gimana?\n");
else
  fprintf("Pilih Dosen yang anda mau\n1. Pak Fadillah\n2. Pak Bu Dien\n3. Pak Zuhdi\n");
  z = input("Pilih Dosen nomor: ");
  switch(z)
    case 1
      y = y - 1;
      fprintf("Perkiraan nilai yang didapat: %g\n", y);
    case 2
      y = y - 10;
      fprintf("Perkiraan nilai yang didapat: %g\n", y);
    case 3
      y = y - 50;
      fprintf("Perkiraan nilai yang didapat: %g\n", y);
    otherwise
      fprintf("Cuman 3 dosen");
  end
end
