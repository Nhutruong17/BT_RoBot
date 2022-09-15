syms t1 t2 t4;
l1 = 40;
l2 = 40;
l3 = 35;
l4 = 70;
l5 = 30;
l6 = 22;
for t1 = 0:0.1:3.14
    for t2 = 0:0.1:3.14/2
        for t4 = 0:0.1:3.14/2
            Px = l2 - l6*(cos(t4)*sin(t1)+cos(t1)*cos(t2)*sin(t4))+cos(t1)*cos(t2)*(l4 + l5 );
            Py = l1 +l6*(cos(t1)*cos(t4)-cos(t2)*sin(t1)*sin(t4))+cos(t2)*sin(t1)*l4+cos(t2)*sin(t1)*l5;
            Pz = l3+l4*sin(t2)+l5*sin(t2)-l6*sin(t2)*sin(t4);
            plot3(Px,Py,Pz,'*')
            hold on;
        end
    end
end    