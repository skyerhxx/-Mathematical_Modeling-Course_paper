sl=inf;
for b=1:n
    for c=1:n
        for d=1:n
            for e=1:n
                if a(b,e)<a(c,e)&a(b,e)<a(d,e)
                    l(e)=a(b,e);
                elseif a(c,e)<a(b,e)&a(c,e)<a(d,e)
                    l(e)=a(c,e);
                else l(e)=a(d,e);
                end
            end
            L=sum(l);
            if sl>L
                sl=L;p1=b;p2=c;p3=d;
            end
        end
    end
end
sl,p1,p2,p3
for i=1:n
    if a(i,p1)<=a(i,p2)&a(i,p1)<=a(i,p3)
        qulu(1,i)=p1;
    elseif a(i,p2)<=a(i,p1)&a(i,p2)<a(i,p3)
        qulu(1,i)=p2;
    else qulu(1,i)=p3;
    end
end
qulu
