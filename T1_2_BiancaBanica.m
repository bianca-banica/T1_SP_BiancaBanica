%rezolutie 2ms
t=0:0.002:50;
M=ones(1,length(t));

%parcurgem axa timpului; observam ca intre multiplii de forma 5*k+3 si
%5*(k+1)+1, semnalul are panta crescatoare si merge dupa legea
%x(t)=t-5*(k+1)
for i=1:1:length(t)
    for k=-1:1:100
if (t(i)>=5*k+3&t(i)<5*(k+1)+1)
    M(i)=t(i)-5*(k+1);
%iar intre multiplii de forma 5*(k+1)+1 si 5*(k+1)+3, are panta
%descrescatoare si o lege de forma x(t)=-3/2*t+1+(5*(k+1)+1)*3/2
elseif (t(i)>=5*(k+1)+1 & t(i)<5*(k+1)+3)
    M(i)=-3/2*t(i)+1+(5*(k+1)+1)*3/2;
end
end
end
h=figure;
set(h,'name','T1_2_semnal dreptunghiular_rez2ms','numbertitle','off')
plot(t,M,'-b'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),grid

%rezolutie 20ms
t=0:0.02:50;
M=ones(1,length(t));

%parcurgem axa timpului; observam ca intre multiplii de forma 5*k+3 si
%5*(k+1)+1, semnalul are panta crescatoare si merge dupa legea
%x(t)=t-5*(k+1)
for i=1:1:length(t)
    for k=-1:1:100
if (t(i)>=5*k+3&t(i)<5*(k+1)+1)
    M(i)=t(i)-5*(k+1);
%iar intre multiplii de forma 5*(k+1)+1 si 5*(k+1)+3, are panta
%descrescatoare si o lege de forma x(t)=-3/2*t+1+(5*(k+1)+1)*3/2
elseif (t(i)>=5*(k+1)+1 & t(i)<5*(k+1)+3)
    M(i)=-3/2*t(i)+1+(5*(k+1)+1)*3/2;
end
end
end
h=figure;
set(h,'name','T1_2_semnal dreptunghiular_rez20ms','numbertitle','off')
plot(t,M,'-b'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),grid

%rezolutie 200ms
t=0:0.02:50;
M=ones(1,length(t));

%parcurgem axa timpului; observam ca intre multiplii de forma 5*k+3 si
%5*(k+1)+1, semnalul are panta crescatoare si merge dupa legea
%x(t)=t-5*(k+1)
for i=1:1:length(t)
    for k=-1:1:100
if (t(i)>=5*k+3&t(i)<5*(k+1)+1)
    M(i)=t(i)-5*(k+1);
%iar intre multiplii de forma 5*(k+1)+1 si 5*(k+1)+3, are panta
%descrescatoare si o lege de forma x(t)=-3/2*t+1+(5*(k+1)+1)*3/2
elseif (t(i)>=5*(k+1)+1 & t(i)<5*(k+1)+3)
    M(i)=-3/2*t(i)+1+(5*(k+1)+1)*3/2;
end
end
end
h=figure;
set(h,'name','T1_2_semnal dreptunghiular_rez200ms','numbertitle','off')
plot(t,M,'-b'),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),grid

