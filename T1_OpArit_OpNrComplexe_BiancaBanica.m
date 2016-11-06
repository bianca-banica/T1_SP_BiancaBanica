A=[1 2 3; 4 5 6]
B=[1-1i 2+1i 0; -1i 3 1i]
a = [1+1i 3 0]
b=[1/3; 2^2]
A+B
A+3
B-2
B-i
B-1i
a+a
A*B
%nu se poate realiza, A este de marime 2x3,  iar B la fel (2x3), inmultirea matriciala nefiind posibila
A.*B
%este posibila inmultirea celor 2 matrici element cu element deoarece ele au aceeasi dimensiune
A*B.'
%transpunand matricea B, ea devine de dimensiuni 3x2, deci poate fi inmultita matricial cu matricea A 2x3
a.*a
a*a
%nu se poate efectua inmultirea matriciala a unei matrice 1x3 cu ea insasi
A*a
%A este de 2x3, iar a de 1x3, necorespunzand dimensiunile lor pentru inmultirea matriciala
A*a'
%transpunand (si conjugand) matricea a, ea devine de dimensiuni 3x1, putand fi inmultita matricial cu A de 2x3 (2x3 -- 3x1)
A*a.'
%acelasi lucru ca anterior, doar ca nu s-a mai conjugat matricea a
A'*b
B'
B.'
A'
A.'
A^2
%se pot ridica la o putere doar valorile scalare sau matricile patratice
A.^2
%am ridicat la puterea a 2-a matricea A element cu element
1-b
b'*b
%b transpus (si conjugat, dar nu conteaza, avand doar elemente reale) este de dimensiune 1x2, putand fi inmultit cu b de dimensiune 2x1
b*b
%nu putem inmulti o matrice de dimensiune 2x1 cu ea insasi (2x1 --x-- 2x1)
b.*b
%putem face asta, totusi, element cu element
b^3
%la fel ca mai sus, nu putem ridica la putere daca nu este scalar sau matrice patratica
b.^3
%dar putem ridica la putere element cu element
2/A
%1x1 nu se poate imparti cu 2x3
2./A
%dar se poate imparti element cu element
2/b
%pentru 1x1 (2) si 2x1 (b), coincid indicii din capete, deci se pot imparti in ordinea asta
2./b
%evident, se pot imparti si element cu element
abs(a)
abs(b)
abs(A)
abs(B)
angle(a)
%faza pentru 1+i este arctan(1)=45°, care in radiani este 0.7854
conj(a)
real(a)
imag(a)