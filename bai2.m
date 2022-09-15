syms t1 t2 ;
l1 = 40;
l2 = 40;
l3 = 35;
l4 = 70;
l5 = 30;
for t1 = 0:0.1:3.14
    for t2 = 0:0.1:3.14
        for t4 = 0:0.1:3.14
            Px = cos(t1)*l2+l4*cos(t1+t2);
            Py = l2*sin(t1)+l4*sin(t1+t2);
            Pz =l1+l5;
            plot3(Px,Py,Pz,'*')
            hold on;
        end
    end
end    