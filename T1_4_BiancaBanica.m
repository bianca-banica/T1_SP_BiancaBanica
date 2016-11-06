%creeaza semnalul initial de frecventa F=1/3 Hz si amplitudine A=0.8
%rezolutie 2ms
F = 1/3;
t = 0:0.002:10;
s = 0.8*sin(2*pi*F*t);
%afiseaza semnalul initial intreg, neredresat
h=figure;
set(h,'name','T1_4_neredresat_rez2ms','numbertitle','off')
plot(t,s,'-r'),xlabel('Timp [s]'), ylabel('Amplitudine [V]'),grid
%elimina portiunile negative ale semnalului si afiseaza forma finala
s(s<=0)=0;
h=figure;
set(h,'name','T1_4_redresat_monoalternanta_rez2ms','numbertitle','off')
plot(t,s,'-'),xlabel('Timp [s]'), ylabel('Amplitudine [V]'),grid


%creeaza semnalul initial de frecventa F=1/3 Hz si amplitudine A=0.8
%rezolutie 20ms
F = 1/3;
t = 0:0.02:10;
s = 0.8*sin(2*pi*F*t);
%elimina portiunile negative ale semnalului si afiseaza forma finala
s(s<=0)=0;
h=figure;
set(h,'name','T1_4_redresat_monoalternanta_rez20ms','numbertitle','off')
plot(t,s,'-'),xlabel('Timp [s]'), ylabel('Amplitudine [V]'),grid


%creeaza semnalul initial de frecventa F=1/3 Hz si amplitudine A=0.8
%rezolutie 200ms
F = 1/3;
t = 0:0.2:10;
s = 0.8*sin(2*pi*F*t);
%elimina portiunile negative ale semnalului si afiseaza forma finala
s(s<=0)=0;
h=figure;
set(h,'name','T1_4_redresat_monoalternanta_rez200ms','numbertitle','off')
plot(t,s,'-'),xlabel('Timp [s]'), ylabel('Amplitudine [V]'),grid


%punem in acelasi sistem de coordoate si semnalul neredresat (initia;), si
%pe cel redresat monoalternanta, pentru a observa diferenta
t = 0:0.002:10;
s = 0.8*sin(2*pi*F*t);
s1=s;
s(s<=0)=0;
h=figure;
set(h,'name','T1_4_redresat_monoalternanta_rez2ms_COMPARATIE','numbertitle','off')
plot(t,s,'.b','DisplayName', 'redresat'),xlabel('Timp [s]'), ylabel('Amplitudine [V]'),grid
hold on
plot(t,s1,'-r','Displayname', 'neredresat'),xlabel('Timp [s]'), ylabel('Amplitudine [V]'),grid
hold off
legend('show')
