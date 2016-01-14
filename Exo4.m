% Exercice n°4 - Problème d'équation proie-prédateur

tspan=[0,10000];
a=0.8/0.3;
y0=[3,2];
%y0=[2,1]

%figure(1)

[t,y]=ode45(@predprey,tspan,y0);
%plot(t,y)
%axis([0 1500 0 5])
%xlabel('t'),ylabel('y')  axis([-10 10 -10 10])
%legend('prey', 'predators')
%title('Evolution of prey and predators with time')

figure(2)
plot3(t,y(:,1),y(:,2))
xlabel('t'),ylabel('x'),zlabel('y') 
title('Dynamique d évolution d une population proie-prédateur')

% Cette commande plot sur un graphe y=f(x) tout les points calculés
% apartenants au cycle limite

% TODO :
% * Faire des changements des paramètres (tspan et y0 et voir les
% modifications sur le cycle limite )

% * Changer les paramètres dans l'équation pour analyser la stabilité du
% problème ... A t'on toujours un cycle limite ?

% * Expliquer les résultats obtenus ...


% Existe une limite de stabilité d'ode45 , qui donne des fluctuations :
% ode45 (Range-Kutta) n'est pas Asymptotiquement stable --> fluctuation
% avant 4000 points ..
% on peut changer les paramètres pour faire comme un foyer instable et
% montrer les limites de Matlab , m'enfin pour le reste il marche très bien
% 
% Il faudrait modéliser un modèle ++ avec par exemple l'apparition d'un
% foyer stable (introduction d'une régulation dans le modèle , demander à
% google).

% A revoir : Range-Kutta et tout ce bordel
