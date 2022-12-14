%%jakis skrypt

%%Obliczenia
x=(-2)*pi:0.01:2*pi;
y1=x.*sin(x);
y2=x.*cos(x);
%% rysowanie
figure(1)
hold on 
plot(x,y1,'r');
plot(x,y2,'r');
%dodanie legendy
legend('xsin(x)','xcos(x)');
hold off