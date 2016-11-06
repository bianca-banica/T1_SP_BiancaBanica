
%semnal dreptunghiular ALEATOR cu nivelurile {-1, 1}
%perioada fiecarui nivel este 0.25s
T=0.5;
%rezolutie 2ms
t=0:0.002:5;
M=zeros(1,length(t));
v=[-1 1];
for k=0:1:500
%calculatorul alege o permutare aleatoare a elementelor vectorului v la
%fiecare 0.5s
v_rand = v(randperm(length(v)));
for i=1:1:length(t)
if (t(i)>=T*k & t(i)<k*T+T/2)
M(i)=v_rand(1);
elseif (t(i)>=k*T+T/2 & t(i)<T*(k+1)) 
M(i)=v_rand(2);
end
 end
end
h=figure;
set(h,'name','T1_3_a)_rez2ms_ALEATOR','numbertitle','off')
plot(t,M,'-r'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),grid


%semnal dreptunghiular cu nivelul maxim 1, minim -1, si factor de umplere
%50%
%perioada T=0.5s
T=0.5;
%rezolutie 2ms
t=0:0.002:5;
M=zeros(1,length(t));
for k=0:1:500
for i=1:1:length(t)
if (t(i)>=T*k & t(i)<k*T+T/2)
M(i)=1;
elseif (t(i)>=k*T+T/2 & t(i)<T*(k+1)) 
M(i)=-1;
end
 end
end
h=figure;
set(h,'name','T1_3_a)_rez2ms_PERIODIC','numbertitle','off')
plot(t,M,'-r'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),grid


%semnal dreptunghiular cu nivelul maxim 1, minim -1, si factor de umplere
%50%
%perioada T=0.5s
T=0.5;
%rezolutie 20ms
t=0:0.02:5;
M=zeros(1,length(t));
for k=0:1:500
for i=1:1:length(t)
if (t(i)>=T*k & t(i)<k*T+T/2)
M(i)=1;
elseif (t(i)>=k*T+T/2 & t(i)<T*(k+1)) 
M(i)=-1;
end
 end
end
h=figure;
set(h,'name','T1_3_a)_rez20ms_PERIODIC','numbertitle','off')
plot(t,M,'-r'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),grid


%semnal dreptunghiular cu nivelul maxim 1, minim -1, si factor de umplere
%50%
%perioada T=0.5s
T=0.5;
%rezolutie 200ms
t=0:0.2:5;
M=zeros(1,length(t));
for k=0:1:500
for i=1:1:length(t)
if (t(i)>=T*k & t(i)<k*T+T/2)
M(i)=1;
elseif (t(i)>=k*T+T/2 & t(i)<T*(k+1)) 
M(i)=-1;
end
 end
end
h=figure;
set(h,'name','T1_3_a)_rez200ms_PERIODIC','numbertitle','off')
plot(t,M,'-r'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),grid


