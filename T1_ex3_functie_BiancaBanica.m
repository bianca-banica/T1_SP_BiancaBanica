function [ medieReale, vectorElementeLaPatrat, matriceVxVtranspus ] = functie_ex3(v)

%calculam media partilor reale ale elementelor vectorului de numere complexe
medieReale=mean(real(v));

%returnam un vector format din elementele vectorului initial ridicate la patrat
vectorElementeLaPatrat=v.^2;

%returneaza matricea obtinuta prin inmultirea vectorului cu transpusul sau
matriceVxVtranspus=v*v.';

end
