%semnal dreptunghiular multinivel ALEATOR cu nivelurile {-7,-5,-3,-1,1,3,5,7}, perioada fiecarui nivel
%este 0.25s
T=8*0.25;
%rezolutie 2ms
t=0:0.002:5;
M=zeros(1,length(t));
v=[-7 -5 -3 -1 1 3 5 7];
for k=0:1:500
%calculatorul alege o permutare aleatoare a elementelor vectorului v la
%fiecare 2s
v_rand = v(randperm(length(v)));
for i=1:1:length(t)
if (t(i)>=T*k & t(i)<k*T+T/8)
M(i)=v_rand(1);
elseif (t(i)>=k*T+T/8 & t(i)<T*k+2*T/8) 
M(i)=v_rand(2);
elseif (t(i)>=T*k+2*T/8 & t(i)<k*T+3*T/8)
M(i)=v_rand(3);
elseif (t(i)>=k*T+3*T/8 & t(i)<k*T+4*T/8)
M(i)=v_rand(4);
elseif (t(i)>=k*T+4*T/8 & t(i)<k*T+5*T/8)
M(i)=v_rand(5);
elseif (t(i)>=k*T+5*T/8 & t(i)<k*T+6*T/8)
M(i)=v_rand(6);
elseif (t(i)>=k*T+6*T/8 & t(i)<k*T+7*T/8)
M(i)=v_rand(7);
elseif (t(i)>=k*T+7*T/8 & t(i)<(k+1)*T)
M(i)=v_rand(8);
end
 end
end
h=figure;
set(h,'name','T1_3_d)_rez2ms_ALEATOR','numbertitle','off')
plot(t,M,'-r'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),grid


%semnal dreptunghiular multinivel periodic cu nivelurile {-7,-5,-3,-1,1,3,5,7}, perioada fiecarui nivel
%este 0.25s, perioada de repetare a semnalului T=8*0.25=2s
T=8*0.25;
%rezolutie 2ms
t=0:0.002:5;
M=zeros(1,length(t));
for k=0:1:500
for i=1:1:length(t)
if (t(i)>=T*k & t(i)<k*T+T/8)
M(i)=7;
elseif (t(i)>=k*T+T/8 & t(i)<T*k+2*T/8) 
M(i)=-3;
elseif (t(i)>=T*k+2*T/8 & t(i)<k*T+3*T/8)
M(i)=1;
elseif (t(i)>=k*T+3*T/8 & t(i)<k*T+4*T/8)
M(i)=-5;
elseif (t(i)>=k*T+4*T/8 & t(i)<k*T+5*T/8)
M(i)=3;
elseif (t(i)>=k*T+5*T/8 & t(i)<k*T+6*T/8)
M(i)=-7;
elseif (t(i)>=k*T+6*T/8 & t(i)<k*T+7*T/8)
M(i)=5;
elseif (t(i)>=k*T+7*T/8 & t(i)<(k+1)*T)
M(i)=-1;
end
 end
end
h=figure;
set(h,'name','T1_3_d)_rez2ms_PERIODIC','numbertitle','off')
plot(t,M,'-r'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),grid


%semnal dreptunghiular multinivel periodic cu nivelurile {-7,-5,-3,-1,1,3,5,7}, perioada fiecarui nivel
%este 0.25s, perioada de repetare a semnalului T=8*0.25=2s
T=8*0.25;
%rezolutie 20ms
t=0:0.02:5;
M=zeros(1,length(t));
for k=0:1:500
for i=1:1:length(t)
if (t(i)>=T*k & t(i)<k*T+T/8)
M(i)=7;
elseif (t(i)>=k*T+T/8 & t(i)<T*k+2*T/8) 
M(i)=-3;
elseif (t(i)>=T*k+2*T/8 & t(i)<k*T+3*T/8)
M(i)=1;
elseif (t(i)>=k*T+3*T/8 & t(i)<k*T+4*T/8)
M(i)=-5;
elseif (t(i)>=k*T+4*T/8 & t(i)<k*T+5*T/8)
M(i)=3;
elseif (t(i)>=k*T+5*T/8 & t(i)<k*T+6*T/8)
M(i)=-7;
elseif (t(i)>=k*T+6*T/8 & t(i)<k*T+7*T/8)
M(i)=5;
elseif (t(i)>=k*T+7*T/8 & t(i)<(k+1)*T)
M(i)=-1;
end
 end
end
h=figure;
set(h,'name','T1_3_d)_rez20ms_PERIODIC','numbertitle','off')
plot(t,M,'-r'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),grid


%semnal dreptunghiular multinivel periodic cu nivelurile {-7,-5,-3,-1,1,3,5,7}, perioada fiecarui nivel
%este 0.25s, perioada de repetare a semnalului T=8*0.25=2s
T=8*0.25;
%rezolutie 200ms
t=0:0.2:5;
M=zeros(1,length(t));
for k=0:1:500
for i=1:1:length(t)
if (t(i)>=T*k & t(i)<k*T+T/8)
M(i)=7;
elseif (t(i)>=k*T+T/8 & t(i)<T*k+2*T/8) 
M(i)=-3;
elseif (t(i)>=T*k+2*T/8 & t(i)<k*T+3*T/8)
M(i)=1;
elseif (t(i)>=k*T+3*T/8 & t(i)<k*T+4*T/8)
M(i)=-5;
elseif (t(i)>=k*T+4*T/8 & t(i)<k*T+5*T/8)
M(i)=3;
elseif (t(i)>=k*T+5*T/8 & t(i)<k*T+6*T/8)
M(i)=-7;
elseif (t(i)>=k*T+6*T/8 & t(i)<k*T+7*T/8)
M(i)=5;
elseif (t(i)>=k*T+7*T/8 & t(i)<(k+1)*T)
M(i)=-1;
end
 end
end
h=figure;
set(h,'name','T1_3_d)_rez200ms_PERIODIC','numbertitle','off')
plot(t,M,'-r'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),grid