%%rysowanie wykresu 3d
c = clock;
minuty = c(5);
b = mod(minuty,2)
[x,y]=meshgrid(-3:.1:3);

if(b == 0)
z=(x.^2.+y.^2)./(1.+y.^2)
mesh(x,y,z);
elseif(b ~= 0)
z=(x.^2.+y.^2)./sin(1.+y.^2)
mesh(x,y,z);
end