%calculam numarul de esantioane (alegem durata 5ms)
N=5*12;

n=0:N-1;

%generam semnalul binar aleator
bsig=round(rand(1,length(n)));

t=linspace(0,0.5*length(n),length(n));

h=figure;
set(h,'name','Ex6a)_reprezentare semnal continuu in timp absolut','numbertitle','off')
plot(t, bsig, '-'), xlabel('Timp [ms]'),grid

h=figure;
set(h,'name','Ex6b)_reprezentare semnal discret in functie de n','numbertitle','off')
stem(n,bsig), xlabel('n'),grid