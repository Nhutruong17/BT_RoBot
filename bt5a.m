l1 = 30;
l2 = 35;
syms t1 t3;
for t1=0:0.1:3.14
    for t3=0:0.1:3.14/2
        Px=l1*sin(t1)+l2*sin(t1+t3);
        Py=0;
        Pz=l1*cos(t1)+l2*cos(t1+t3);
        plot3(Px, Py, Pz, '*');
        hold on;
    end
end