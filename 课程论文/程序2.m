sl=inf;
for b=1:n
    for c=1:n
        for d=1:n
            if a(b,d)<a(c,d)
                l(d)=a(b,d);
            else l(d)=a(c,d);
            end
        end
        L=sum(l);
        if sl>L
            sl=L;p1=b;p2=c;
        end
    end
end
sl,p1,p2
for i=1:n
    if a(i,p1)<=a(i,p2)
    qulu(1,i)=p1;
    else qulu(1,i)=p2;
    end
end
qulu
