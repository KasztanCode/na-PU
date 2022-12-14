x = (-2*pi:0.01*pi:2*pi);
%%a = sin(x);
%%b = sin(2*x);
%%c = sin(4*x);
%%d = sin(8*x);
%%maciooorz = [a;b;c;d];
%%figure(82)
%%hold on
%%plot(a,'y');
%%plot(b,'b');
%%plot(c,'g');
%%plot(d,'r');
%%hold off

figure(1)
hold on
for i = [1,2,4,8]
    plot(sin(x*i),'y');
end
hold off
