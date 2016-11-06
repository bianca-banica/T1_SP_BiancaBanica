%semnal dreptunghiular multinivel ALEATOR cu nivelurile {-3,-1,1,3}, perioada fiecarui nivel
%este 0.25s
%nivelurile pentru fiecare interval de 0.25s sunt alese ALEATOR de catre
%calculator
T=1;
%rezolutie 2ms
t=0:0.002:5;
M=zeros(1,length(t));
v=[-3 -1 1 3];
for k=0:1:500
%calculatorul alege o permutare aleatoare a elementelor vectorului v la
%fiecare secunda
v_rand = v(randperm(length(v)));
for i=1:1:length(t)
if (t(i)>=T*k & t(i)<k*T+T/4)
M(i)=v_rand(1);
elseif (t(i)>=k*T+T/4 & t(i)<T*k+T/2) 
M(i)=v_rand(2);
elseif (t(i)>=T*k+T/2 & t(i)<k*T+3*T/4)
M(i)=v_rand(3);
elseif (t(i)>=k*T+3*T/4 & t(i)<(k+1)*T)
M(i)=v_rand(4);
end
 end
end
h=figure;
set(h,'name','T1_3_b)_rez2ms_ALEATOR','numbertitle','off')
plot(t,M,'-r'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),grid


%semnal dreptunghiular multinivel periodic cu nivelurile {-3,-1,1,3}, perioada fiecarui nivel
%este 0.25s, perioada de repetare a semnalului T=4*0.25=1s
T=1;
%rezolutie 2ms
t=0:0.002:5;
M=zeros(1,length(t));
for k=0:1:500
for i=1:1:length(t)
if (t(i)>=T*k & t(i)<k*T+T/4)
M(i)=-3;
elseif (t(i)>=k*T+T/4 & t(i)<T*k+T/2) 
M(i)=-1;
elseif (t(i)>=T*k+T/2 & t(i)<k*T+3*T/4)
M(i)=1;
elseif (t(i)>=k*T+3*T/4 & t(i)<(k+1)*T)
M(i)=3;
end
 end
end
h=figure;
set(h,'name','T1_3_b)_rez2ms_PERIODIC','numbertitle','off')
plot(t,M,'-r'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),grid


%semnal dreptunghiular multinivel periodic cu nivelurile {-3,-1,1,3}, perioada fiecarui nivel
%este 0.25s, perioada de repetare a semnalului T=4*0.25=1s
T=1;
%rezolutie 20ms
t=0:0.02:5;
M=zeros(1,length(t));
for k=0:1:500
for i=1:1:length(t)
if (t(i)>=T*k & t(i)<k*T+T/4)
M(i)=-3;
elseif (t(i)>=k*T+T/4 & t(i)<T*k+T/2) 
M(i)=-1;
elseif (t(i)>=T*k+T/2 & t(i)<k*T+3*T/4)
M(i)=1;
elseif (t(i)>=k*T+3*T/4 & t(i)<(k+1)*T)
M(i)=3;
end
 end
end
h=figure;
set(h,'name','T1_3_b)_rez20ms_PERIODIC','numbertitle','off')
plot(t,M,'-r'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),grid


%semnal dreptunghiular multinivel periodic cu nivelurile {-3,-1,1,3}, perioada fiecarui nivel
%este 0.25s, , perioada de repetare a semnalului T=4*0.25=1s
T=1;
%rezolutie 200ms
t=0:0.2:5;
M=zeros(1,length(t));
for k=0:1:500
for i=1:1:length(t)
if (t(i)>=T*k & t(i)<k*T+T/4)
M(i)=-3;
elseif (t(i)>=k*T+T/4 & t(i)<T*k+T/2) 
M(i)=-1;
elseif (t(i)>=T*k+T/2 & t(i)<k*T+3*T/4)
M(i)=1;
elseif (t(i)>=k*T+3*T/4 & t(i)<(k+1)*T)
M(i)=3;
end
 end
end
h=figure;
set(h,'name','T1_3_b)_rez200ms_PERIODIC','numbertitle','off')
plot(t,M,'-r'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),grid


