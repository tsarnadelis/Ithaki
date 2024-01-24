function arqPlot(arqresends)
x=0:1:7;
r0=0;
r1=0;
r2=0;
r3=0;
r4=0;
r5=0;
r6=0;
r7=0;

for i=1:size(arqresends)
    if(arqresends(i)==0)
        r0=r0+1;
    end
    
    if(arqresends(i)==1)
        r1=r1+1;
    end
    
    if(arqresends(i)==2)
        r2=r2+1;
    end
    
    if(arqresends(i)==3)
        r3=r3+1;
    end
    
    if(arqresends(i)==4)
        r4=r4+1;
    end
    if(arqresends(i)==5)
        r5=r5+1;
    end
    if(arqresends(i)==6)
        r6=r6+1;
    end
    if(arqresends(i)==7)
        r7=r7+1;
    end

end
r=[r0 r1 r2 r3 r4 r5 r6 r7];

bar(x,r)
xlabel("Number of Resends")
ylabel("Packets")
title("G3")
