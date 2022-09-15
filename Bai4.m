syms t1 t2;
l1 = 20;
l2 = 40;
l4 = 40;
l5 = 40;
for t1 = 0:0.1:3.14
    for t2 = 0:0.1:3.14
        Px = l1 + l2*cos(t1)+l4*cos(t1+t2)-cos(t1)*l5*sin(t2);
        Py = l4*sin(t1+t2)+l2*sin(t1)-l5*sin(t1)*sin(t2);
        Pz = l5;
        plot3(Px,Py,Pz,'*');
        hold on;
    end
end    