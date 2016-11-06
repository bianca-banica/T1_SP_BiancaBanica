%subpunctul a).

%vom crea un vector linie cu 21 de elemente egale cu 0
z=zeros(1,21);
%facem elementul de pe pozitia 6 egal cu 1
z(6)=1;
%vom crea un vector linie n cu elemente de la 1 la 20 ce contine acelasi
%numar de elemente ca vectorul z (21)
n=linspace(0,20,21);
%vom crea un vector linie m cu elemente de la -5 la 15 ce contine acelasi
%numar de elemente ca vectorul z (21)
m=linspace(-5,15,21);
%reprezentam vectorul z in functie de n si m in acelasi sistem de
%coordonate
h=figure;
set(h,'name','subpunct a','numbertitle','off')

subplot(2,1,1),stem(n,z),xlabel('n'),title('reprezentare z=f(n)'),grid
hold on
subplot(2,1,2),stem(m,z),xlabel('m'),title('reprezentare z=f(m)'),grid
hold off

%subpunctul b).

%cream vectorul n in functie de care se va reprezenta t
n=linspace(0,20);
%cream vectorul t=|10-n|
t=abs(10-n);
%reprezentam t in functie de n
h=figure;
set(h,'name','subpunct b','numbertitle','off')
stem(n,t),title('reprezentare t=|10-n| in functie de n=0:20'), xlabel('n'),grid

%subpunctul c).

%cream n in functie de care vom reprezenta x1
n=linspace(-15,25);
%cream x1
x1=sin(pi*n/17);
%cream m in functie de care vom reprezenta x2
m=linspace(0,50);
%cream x2
x2=cos(pi*m/sqrt(23));

%reprezentam x1 si x2 in acelasi sistem de coordonate, folosind comanda
%plot, iar apoi stem
h=figure;
set(h,'name','subpunct c, plot x1 si x2 pe acelasi grafic','numbertitle','off')
plot(n,x1,'.-', 'DisplayName', 'sin(pi*n/17)'),grid
hold on
plot(m,x2,'.-', 'DisplayName', 'cos(pi*m/sqrt(23))'),grid
hold off
legend('show')
h=figure;
set(h,'name','subpunct c, stem x1 si x2 pe acelasi grafic','numbertitle','off')
stem(n,x1,'DisplayName', 'sin(pi*n/17)'),grid
hold on
stem(m,x2,'r', 'DisplayName', 'cos(pi*m/sqrt(23))'),grid
hold off
legend('show')

%reprezentam x1 si x2 in doua "miniferestre" grafice plasate una sub alta,
%folosind intai comanda plot, iar apoi stem
h=figure;
set(h,'name','subpunct c, plot x1 si x2 in doua miniferestre','numbertitle','off')
subplot(2,1,1),plot(n,x1),title('reprezentare sin(n*pi/17)'),xlabel('n'),grid
subplot(2,1,2),plot(m,x2),title('reprezentare cos(m*pi/sqrt(23))'),xlabel('m'),grid
h=figure;
set(h,'name','subpunct c, stem x1 si x2 in doua miniferestre','numbertitle','off')
subplot(2,1,1),stem(n,x1),title('reprezentare sin(n*pi/17)'),xlabel('n'),grid
subplot(2,1,2),stem(m,x2),title('reprezentare cos(m*pi/sqrt(23))'),xlabel('m'),grid


