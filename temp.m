x=1:100;
y=1000:100:10900;
m=length(x);
teta_0=0;
teta_1=-100:100;
sum=0;
j=zeros(length(teta_1),1);
for i=1:length(teta_1)
    for k=1:m
        temp=((teta_1(i)*x(k))-y(k))^2;
        sum=sum+temp;
    end
    j(i)=sum/(2*m);
end
plot(teta_1,j)
% Naren made some change