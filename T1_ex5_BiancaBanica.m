%cream semnalul sinusoidal de frecventa F=50 Hz, durata 0.2 s si
%amplitudine 2, cu rezolutia temporala 1ms=0.001s
F=50;
t=0:0.001:0.2;
s=2*sin(2*pi*F*t);
h=figure;
set(h,'name','Ex5_pas_0.001','numbertitle','off')
plot(t,s,'.-'),xlabel('Timp [s];'),grid
%folosind data cursor, masuram perioada T de 0.021-0.001=0.02 s, ce
%corespunde valorii teoretice T=1/F

%modificam pasul de variatie a variabilei t la 0.01, observam ca asta se
%traduce printr-o rezolutie scazuta considerabil, astfel ca semnalul nici
%nu mai "arata" sinusoidal
t=0:0.01:0.2;
s=2*sin(2*pi*F*t);
h=figure;
set(h,'name','Ex5_pas_0.01','numbertitle','off')
plot(t,s,'.-'),xlabel('Timp [s];'),grid
%si in cazul asta perioada masurata ochiometric pe grafic este tot de
%0.02s, insa este ceva aproximativ, graficul nefiind unul sinusoidal si,
%deci, neobservand o repetare constanta a unei secvente

%modificam pasul de variatie a variabilei t la 0.0002, ceea ce inseamna ca
%rezolutia creste, reprezentarea grafica fiind foarte
%"curata"/"sinusoidala"
t=0:0.0002:0.2;
s=2*sin(2*pi*F*t);
h=figure;
set(h,'name','Ex5_pas_0.0002','numbertitle','off')
plot(t,s,'.-'),xlabel('Timp [s];'),grid
%fiind cazul celei mai bune rezolutii, adica avand cele mai multe puncte
%care dicteaza curba sinusoidala, este foarte usor de vazut perioada 0.02 s

%subpunctul c

%generam si semnalul cosinusoidal de frecventa F2=20 Hz, folosind aceeasi
%rezolutie ca pentru semnalul sinusoidal si le afisam in acelasi sistem de
%coordonate
F2=20;
F1=50;
t=0:0.001:0.2;
s=2*sin(2*pi*F1*t);
c=2*cos(2*pi*F2*t);
h=figure;
set(h,'name','Ex5_c)','numbertitle','off')
plot(t,s,'.-', 'DisplayName', '2sin(2piF1t)'),xlabel('Timp [s];'),grid
hold on
plot(t,c,'.-r', 'DisplayName', '2cos(2piF2t)'),xlabel('Timp [s];'),grid
hold off
legend('show')


