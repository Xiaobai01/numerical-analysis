x=[];
y=[];
y(1)=1;
x(1)=0;
h=0.2;
i=1;
while(i<6)
    f=(2/3)*x(i)*y(i)^(-2);
    t1=y(i)+h*f;
    x(i+1)=x(i)+h;
    f=(2/3)*x(i+1)*t1^(-2);
    t2=y(i)+h*f;
    y(i+1)=(t1+t2)/2;
    i=i+1;
end
y