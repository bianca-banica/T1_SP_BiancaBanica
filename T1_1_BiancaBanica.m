%semnal dreptunghiular cu nivelul maxim 0.5, minim -1, si factor de umplere
%25%
%perioada T=2s
T=2;
%rezolutie 2ms
t=0:0.002:10;
M=zeros(1,length(t));
for i=1:1:length(t)
 for k=0:1:10^4
if (t(i)>=T*k & t(i)<T*k+0.5)
M(i)=0.5;
elseif (t(i)>=T*k+0.5 & t(i)<T*(k+1)) 
M(i)=-1;
end
 end
end
h=figure;
set(h,'name','T1_1_rez2ms','numbertitle','off')
plot(t,M,'-r'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),grid

%rezolutie 20ms
t=0:0.02:10;
M=zeros(1,length(t));
for i=1:1:length(t)
    for k=0:1:10^4
if (t(i)>=T*k & t(i)<T*k+0.5)
M(i)=0.5;
elseif (t(i)>=T*k+0.5 & t(i)<T*(k+1)) 
M(i)=-1;
end
 end
end
h=figure;
set(h,'name','T1_1_rez20ms','numbertitle','off')
plot(t,M,'-r'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),grid

%rezolutie 200ms
t=0:0.2:10;
M=zeros(1,length(t));
for i=1:1:length(t)
    for k=0:1:10^4
if (t(i)>=T*k & t(i)<T*k+0.5)
M(i)=0.5;
elseif (t(i)>=T*k+0.5 & t(i)<T*(k+1)) 
M(i)=-1;
end
 end
end
h=figure;
set(h,'name','T1_1_rez200ms','numbertitle','off')
plot(t,M,'-r'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),grid
