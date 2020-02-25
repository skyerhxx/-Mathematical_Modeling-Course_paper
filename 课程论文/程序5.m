ren=[65 67 42 34 38 29 17 64 39 20 61 47 66 21 70 85 12 35 48 54 49 12 54 46 76 16 94 18 29 75 10 86 70 56 65 26 80 90 47 40 57 40 69 67 20 18 68 72 76 62]
q=sum(ren);
sl=0;
A=max(a);
for b=1:n
    for c=1:n
        for d=1:n
            for e=1:n
                mm=[a(b,e),a(c,e),a(d,e)];
                l(e)=min(mm);
                lren(e)=((A(e)-l(e))/A(e))*ren(e);
            end
            L=sum(lren);
            if sl<L
                sl=L;p1=b;p2=c;p3=d;
            end
        end
    end
end
manyidu=sl/q,p1,p2,p3
for i=1:n
    if a(i,p1)<=a(i,p2)&a(i,p1)<=a(i,p3)
        qulu(1,i)=p1;
    elseif a(i,p2)<=a(i,p1)&a(i,p2)<a(i,p3)
        qulu(1,i)=p2;
    else qulu(1,i)=p3;
    end
end
qulu
for i=1:n
    if a(i,p1)<=a(i,p2)&a(i,p1)<=a(i,p3)&a(i,p1)<=a(i,p4)
        qulu(1,i)=p1;
    elseif a(i,p2)<=a(i,p1)&a(i,p2)<a(i,p3)&a(i,p2)<=a(i,p4)
        qulu(1,i)=p2;
    elseif a(i,p3)<=a(i,p1)&a(i,p3)<=a(i,p2)&a(i,p3)<=a(i,p4)
        qulu(1,i)=p3;
    else qulu(1,i)=p4;
    end
end
p1renshu=0;p2renshu=0;p3renshu=0;p4renshu=0;
for i=1:n
    if qulu(1,i)==p1
        p1renshu=p1renshu+ren(1,i);
    elseif qulu(1,i)==p2
        p2renshu=p2renshu+ren(1,i);
    elseif qulu(1,i)==p3
        p3renshu=p3renshu+ren(1,i);
    else p4renshu=p4renshu+ren(1,i)
    end
end
p1renshu,p2renshu,p3renshu,p4renshu
ch1=p1renshu/47,ch2=p2renshu/47,ch3=p3renshu/47,ch4=p4renshu/47
che=ceil(ch1)+ceil(ch2)+ceil(ch3)+ceil(ch4)

