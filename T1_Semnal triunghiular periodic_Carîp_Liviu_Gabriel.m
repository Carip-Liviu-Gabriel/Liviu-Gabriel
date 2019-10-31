% pentru rezolutie temporara de 2ms
T=5;
%problema 1
t=0:0.002:4*T; % t porneste de la valoarea initiala 0,cu pasul de 0.002, afisand in final 4 perioade (4*T)
f=1/T; %fregventa
w=2*pi*f; %
mi=-2; %valoarea minima a aplitudinii
ma=+1; %valoarea maxima a plaitudinii;
cc=abs(ma-abs(mi))/2; %componenta continua care se ia cu semnul- fiidca este deplasat in jos 
A=(ma+ abs(mi))/2; %amplitudinea semnalului 
tr=(A*sawtooth(w*t))-cc; %sawtooth este folosit pentru semnal triunghiular 
subplot(3,1,1) %este afisat in prima treime
plot(t,tr)
%trasare grafic pentru tr in fucntie de t 
xlabel('t[s]')
%textul devine eticheta pt abscisa
ylabel('A[V]')
%textul devine eticheta pt ordonata
axis([0 20 -2.1 1.1])
%pe abscisa se va vizualiza intre valoriele 0 si 20 
%pe ordonata se va vizualiza intre valorile  -2.1 si 1.1
%pornim de la -2.1 pt a nu se suprapune semnalul pe axe si sa fie astfel
%vizibil
title( 'semnal triunghiular cu rezolutie de 2ms')
%textul devine titlul progarmului
grid;
%grid traseaza pe grafic o retea de linii facand vizibila citirea
%graficului
%problema 2
% pentru rezolutie temporara de 20ms
t=0:0.02:4*T; % t porneste de la valoarea initiala 0,cu pasul de 0.02, afisand in final 4 perioade (4*T)
f=1/T; %fregventa
w=2*pi*f; %
mi=-2; %valoarea minima a aplitudinii
ma=+1; %valoarea maxima a plaitudinii;
cc=abs(ma-abs(mi))/2; %componenta continua care se ia cu semnul- fiidca este deplasat in jos 
A=(ma+ abs(mi))/2; %amplitudinea semnalului
tr=(A*sawtooth(w*t))-cc; %sawtooth este folosit pentru semnal triunghiular
subplot(3,1,2) %este afisat in a doua treime
plot(t,tr)
%trasare grafic pentru tr in fucntie de t 
xlabel('t[s]')
%textul devine eticheta pt abscisa
ylabel('A[V]')
%textul devine eticheta pt ordonata
axis([0 20 -2.1 1.1])
%pe abscisa se va vizualiza intre valoriele 0 si 20 
%pe ordonata se va vizualiza intre valorile  -2.1 si 1.1
%pornim de la -2.1 pt a nu se suprapune semnalul pe axe si sa fie astfel
%vizibil
title( 'semnal triunghiular cu rezolutie de 20ms')
%textul devine titlul progarmului
grid;
%grid traseaza pe grafic o retea de linii facand vizibila citirea
%graficului
%problema 3
% pentru rezolutie temporara de 200ms
t=0:0.2:4*T; % t porneste de la valoarea initiala 0,cu pasul de 0.2, afisand in final 4 perioade (4*T)
f=1/T; %fregventa
w=2*pi*f; %
mi=-2; %valoarea minima a aplitudinii
ma=+1; %valoarea maxima a plaitudinii;
cc=abs(ma-abs(mi))/2; %componenta continua care se ia cu semnul- fiidca este deplasat in jos 
A=(ma+ abs(mi))/2; %amplitudinea semnalului 
tr=(A*sawtooth(w*t))-cc; %sawtooth este folosit pentru semnal triunghiulat
subplot(3,1,3) %este afisat in a treia treime
plot(t,tr)
%trasare grafic pentru tr in fucntie de t 
xlabel('t[s]')
%textul devine eticheta pt abscisa
ylabel('A[V]')
%textul devine eticheta pt ordonata
axis([0 20 -2.1 1.1])
%pe abscisa se va vizualiza intre valoriele 0 si 20 
%pe ordonata se va vizualiza intre valorile  -2.1 si 1.1
%pornim de la -2.1 pt a nu se suprapune semnalul pe axe si sa fie astfel
%vizibil
title( 'semnal triunghiular cu rezolutie de 200ms')
%textul devine titlul progarmului
grid;
%grid traseaza pe grafic o retea de linii facand vizibila citirea
%graficului