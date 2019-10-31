% pentru rezolutie temporara de 2ms
T=3;
%problema 1
t=0:0.002:4*T; % t porneste de la valoarea initiala 0,cu pasul de 0.002, afisand in final 4 perioade (4*T)
f=1/T; %frecventa
w=2*pi*f;
A=0.8; %amplitudinea semnalului neredresat
a=A/2; %amplitudinea semnalului redresat
s=a*(sin(w*t)+abs(sin(w*t)));
subplot(3,1,1) %este afisat in prima treime
plot(t,s)
%trasare grafic pentru s in fucntie de t 
xlabel('t[s]')
%textul devine eticheta pt abscisa
ylabel('A[V]')
%textul devine eticheta pt ordonata
title( 'semnal sinusoidal redresat mono alternanta cu rezolutie de 2ms')
%textul devine titlul progarmului
grid;

%problema 2
% pentru rezolutie temporara de 20ms
t=0:0.02:4*T; % t porneste de la valoarea initiala 0,cu pasul de 0.02, afisand in final 4 perioade (4*T)
f=1/T; %frecventa
w=2*pi*f;
A=0.8; %amplitudinea semnalului neredresat
a=A/2; %amplitudinea semnalului redresat
s=a*(sin(w*t)+abs(sin(w*t)));
subplot(3,1,2) %este afisat in a doua treime
plot(t,s)
%trasare grafic pentru s in fucntie de t 
xlabel('t[s]')
%textul devine eticheta pt abscisa
ylabel('A[V]')
%textul devine eticheta pt ordonata
title( 'semnal sinusoidal redresat mono alternanta cu rezolutie de 20ms')
%textul devine titlul progarmului
grid;

%problema 3
% pentru rezolutie temporara de 200ms
t=0:0.2:4*T; % t porneste de la valoarea initiala 0,cu pasul de 0.02, afisand in final 4 perioade (4*T)
f=1/T; %frecventa
w=2*pi*f;
A=0.8; %amplitudinea semnalului neredresat
a=A/2; %amplitudinea semnalului redresat
s=a*(sin(w*t)+abs(sin(w*t)));
subplot(3,1,3) %este afisat in a treia treime
plot(t,s)
%trasare grafic pentru s in fucntie de t 
xlabel('t[s]')
%textul devine eticheta pt abscisa
ylabel('A[V]')
%textul devine eticheta pt ordonata
title( 'semnal sinusoidal redresat mono alternanta cu rezolutie de 200ms')
%textul devine titlul progarmului
grid;
%pentru semnalul sinusoidal redresat mono alternanta am folosit formula
%pentru valoarea medie absoluta a tensiunii redresate 
%u(t)=A*(u(t)+|u(t)|)
%iar cum semnalul este sinusoidal u(t)= sin(2*pi*f*t)=sin(w*t)
%mai exact in cazul redresarii mono alternanta
%portiunile negative ale semnalului sunt eliminate