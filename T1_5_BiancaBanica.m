%creeaza semnalul initial de frecventa F=1/4 Hz si amplitudine A=1.5
%rezolutie 2ms
F = 1/4;
t = 0:0.002:10;
s = 1.5*sin(2*pi*F*t);
%afiseaza semnalul initial intreg, neredresat, rezolutie 2ms
h=figure;
set(h,'name','T1_5_neredresat_rez2ms','numbertitle','off')
plot(t,s,'-r'),xlabel('Timp [s]'), ylabel('Amplitudine [V]'),grid
%elimina portiunile negative ale semnalului si afiseaza forma finala
s(s<=0)=abs(s(s<=0));
h=figure;
set(h,'name','T1_5_redresat_dublu_alternanta_rez2ms','numbertitle','off')
plot(t,s,'-'),xlabel('Timp [s]'), ylabel('Amplitudine [V]'),grid


%creeaza semnalul initial de frecventa F=1/4 Hz si amplitudine A=1.5
%rezolutie 20ms
F = 1/4;
t = 0:0.02:10;
s = 1.5*sin(2*pi*F*t);
%elimina portiunile negative ale semnalului si afiseaza forma finala
s(s<=0)=abs(s(s<=0));
h=figure;
set(h,'name','T1_5_redresat_dublu_alternanta_rez20ms','numbertitle','off')
plot(t,s,'-'),xlabel('Timp [s]'), ylabel('Amplitudine [V]'),grid


%creeaza semnalul initial de frecventa F=1/4 Hz si amplitudine A=1.5
%rezolutie 200ms
F = 1/4;
t = 0:0.2:10;
s = 1.5*sin(2*pi*F*t);
%elimina portiunile negative ale semnalului si afiseaza forma finala
s(s<=0)=abs(s(s<=0));
h=figure;
set(h,'name','T1_5_redresat_dublu_alternanta_rez200ms','numbertitle','off')
plot(t,s,'-'),xlabel('Timp [s]'), ylabel('Amplitudine [V]'),grid


%punem in acelasi sistem de coordoate si semnalul neredresat (initia;), si
%pe cel redresat dublualternanta, pentru a observa diferenta
t = 0:0.002:10;
s = 1.5*sin(2*pi*F*t);
s1=s;
s(s<=0)=abs(s(s<=0));
h=figure;
set(h,'name','T1_5_redresat_dubluAlternanta_rez2ms_COMPARATIE','numbertitle','off')
plot(t,s,'.b','DisplayName', 'redresat'),xlabel('Timp [s]'), ylabel('Amplitudine [V]'),grid
hold on
plot(t,s1,'-r','Displayname', 'neredresat'),xlabel('Timp [s]'), ylabel('Amplitudine [V]'),grid
hold off
legend('show')
