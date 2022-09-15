l1 = 40;
l2 = 40;
l3 = 10;
l4 = 20;
l5 = 10;
l6 = 5;
l7 = 20;
syms t1 t2 t3 t4;
for t1=0:0.1:3.14
    for t2=0:0.1:3.14/2
        for t3=0:0.1:3.14/2
            for t4=0:0.1:3.14/2
                Px=l2*cos(t1)+l5*cos(t3+t1+t2)+l4*cos(t1+t2)+l7*cos(t1+t2+t3+t4);
                Py=l2*sin(t1)+l5*sin(t3+t1+t2)+l4*sin(t1+t2)+l7*sin(t1+t2+t3+t4);
                Pz=l1+l3+l6;
                plot3(Px, Py, Pz, '*');
                hold on;
            end
        end
    end
end
