% pentru rezolutie temporara de 2ms
T=2;
%problema 1
t=0:0.002:4*T; % t porneste de la valoarea initiala 0,cu pasul de 0.002, afisand in final 4 perioade (4*T)
f=1/T; %frecventa
w=2*pi*f; %
duty=25; %factorul de umplere
mi=-1; %valoarea minima a aplitudinii
ma=0.5; %valoarea maxima a plaitudinii;
cc=0.25; %componenta continua care se ia cu semnul- fiidca este deplasat in jos 
A=(ma+ abs(mi))/2; %amplitudinea semnalului care va da 0.75
d=(A*square(w*t,duty))-cc; %square este folosit pentru semnal dreptunghiular 
subplot(3,1,1) %este afisat in prima treime
plot(t,d)
%trasare grafic pentru d in fucntie de t 
xlabel('t[s]')
%textul devine eticheta pt abscisa
ylabel('A[V]')
%textul devine eticheta pt ordonata
axis([0 8 -1.2 0.8])
%pe abscisa se va vizualiza intre valoriele 0 si 8 
%pe ordonata se va vizualiza intre valorile  -1.2 si 0.8
%pornim de la -1.2 pt a nu se suprapune semnalul pe axe si sa fie astfel
%vizibil
title( 'semnal dreptunghiular cu rezolutie de 2ms')
%textul devine titlul progarmului
grid;
%grid traseaza pe grafic o retea de linii facand vizibila citirea
%graficului
%problema 2
% pentru rezolutie temporara de 20ms
t=0:0.02:4*T; % t porneste de la valoarea initiala 0,cu pasul de 0.02, afisand in final 4 perioade (4*T)
f=1/T; %frecventa
w=2*pi*f; %
duty=25; %factorul de umplere
mi=-1; %valoarea minima a aplitudinii
ma=0.5; %valoarea maxima a plaitudinii;
cc=0.25; %componenta continua care se ia cu semnul- fiidca este deplasat in jos 
A=(ma+ abs(mi))/2; %amplitudinea semnalului care va da 0.75
d=(A*square(w*t,duty))-cc; %square este folosit pentru semnal dreptunghiular 
subplot(3,1,2) %este afisat in a doua treime
plot(t,d)
%trasare grafic pentru d in fucntie de t 
xlabel('t[s]')
%textul devine eticheta pt abscisa
ylabel('A[V]')
%textul devine eticheta pt ordonata
axis([0 8 -1.1 0.8])
%pe abscisa se va vizualiza intre valoriele 0 si 8 
%pe ordonata se va vizualiza intre valorile  -1.1 si 0.8
%pornim de la -1.1 pt a nu se suprapune semnalul pe axe si sa fie astfel
%vizibil
title( 'semnal dreptunghiular cu rezolutie de 20ms')
%textul devine titlul progarmului
grid;
%grid traseaza pe grafic o retea de linii facand vizibila citirea
%graficului
%problema 3
% pentru rezolutie temporara de 200ms
t=0:0.2:4*T; % t porneste de la valoarea initiala 0,cu pasul de 0.2, afisand in final 4 perioade (4*T)
f=1/T; %frecventa
w=2*pi*f; %
duty=25; %factorul de umplere
mi=-1; %valoarea minima a aplitudinii
ma=0.5; %valoarea maxima a plaitudinii;
cc=0.25; %componenta continua care se ia cu semnul- fiidca este deplasat in jos 
A=(ma+ abs(mi))/2; %amplitudinea semnalului care va da 0.75
d=(A*square(w*t,duty))-cc; %square este folosit pentru semnal dreptunghiular
subplot(3,1,3) %este afisat in a treia treime
plot(t,d)
%trasare grafic pentru d in fucntie de t 
xlabel('t[s]')
%textul devine eticheta pt abscisa
ylabel('A[V]')
%textul devine eticheta pt ordonata
axis([0 8 -1.1 0.8])
%pe abscisa se va vizualiza intre valoriele 0 si 8 
%pe ordonata se va vizualiza intre valorile  -1.1 si 0.8
%pornim de la -1.1 pt a nu se suprapune semnalul pe axe si sa fie astfel
%vizibil
title( 'semnal dreptunghiular cu rezolutie de 200ms')
%textul devine titlul progarmului
grid;
%grid traseaza pe grafic o retea de linii facand vizibila citirea
%graficului
