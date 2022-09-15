%cos(t3)*l2 = l3
l1 = 30;
l3 = 30;
syms t1;
for t2=0:0.1:3.14/2
    Px=0;
    Py=-l1*sin(t2)-l3*sin(t2);
    Pz=l1*cos(t2)+l3*cos(t2);
    plot3(Px, Py, Pz, '*');
    hold on;
end