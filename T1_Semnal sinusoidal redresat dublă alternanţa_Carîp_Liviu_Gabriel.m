% pentru rezolutie temporara de 2ms
T=4;
%problema 1
t=0:0.002:4*T; % t porneste de la valoarea initiala 0,cu pasul de 0.002, afisand in final 4 perioade (4*T)
f=1/T; %frecventa
w=2*pi*t;
A=1.5; %amplitudinea semnalului 
s=A*abs(sin(w*t))
subplot(3,1,1) %este afisat in prima treime
plot(t,s)
%trasare grafic pentru s in fucntie de t 
xlabel('t[s]')
%textul devine eticheta pt abscisa
ylabel('A[V]')
%textul devine eticheta pt ordonata
title( 'semnal sinusoidal redresat dublu alternanta cu rezolutie de 2ms')
%textul devine titlul progarmului
grid;

%problema 2
% pentru rezolutie temporara de 20ms
t=0:0.02:4*T; % t porneste de la valoarea initiala 0,cu pasul de 0.02, afisand in final 4 perioade (4*T)
f=1/T; %frecventa
w=2*pi*f;
A=1.5; 
s=A*abs(sin(w*t));
subplot(3,1,2) %este afisat in a doua treime
plot(t,s)
%trasare grafic pentru s in fucntie de t 
xlabel('t[s]')
%textul devine eticheta pt abscisa
ylabel('A[V]')
%textul devine eticheta pt ordonata
title( 'semnal sinusoidal redresat dublu alternanta cu rezolutie de 20ms')
%textul devine titlul progarmului
grid;
%problema 3
% pentru rezolutie temporara de 200ms
t=0:0.2:4*T; % t porneste de la valoarea initiala 0,cu pasul de 0.2, afisand in final 4 perioade (4*T)
f=1/T; %frecventa
w=2*pi*f;
A=1.5; %aplitudinea semnalului
s=A*abs(sin(w*t))
subplot(3,1,3) %este afisat in a treia treime
plot(t,s)
%trasare grafic pentru s in fucntie de t 
xlabel('t[s]')
%textul devine eticheta pt abscisa
ylabel('A[V]')
%textul devine eticheta pt ordonata
title( 'semnal sinusoidal redresat dublu alternanta cu rezolutie de 200ms')
%textul devine titlul progarmului
grid;
%pentru semnalul sinusoidal redresat dublu alternanta am folosit formula
%pentru valoarea medie absoluta a tensiunii redresate 
%u(t)=A*|u(t)|
%iar cum semnalul este sinusoidal u(t)= sin(2*pi*f*t)
%in cazul semnalului sinusoidal dublu alternanta 
%portiunile negative ale semnalului sunt convertite in pozitiv