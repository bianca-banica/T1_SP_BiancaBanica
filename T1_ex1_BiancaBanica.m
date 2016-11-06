a=0:0.1:2;
length(a)
%inseamna ca vectorul coloana b trebuie sa aiba 21 de linii
b=ones(21,1);
a*b
%am realizat inmultirea a*b care are drept rezultat o matrice de dimensiuni 1x1 (un singur element), 21
b*a
%inmultirea b*a este o matrice de dimensiuni 21x21 (pentru ca b este 21x1 si a este 1x21
a.*b
%inmultirea element cu element a celor doi vectori (folosind operatorul aritmetic al matlab-ului) nu se poate realiza deoarece a si b nu au aceeasi dimensiune