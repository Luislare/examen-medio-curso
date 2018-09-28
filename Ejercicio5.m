A=zeros(50);
e=[1,1];
for i=3:50;
e=[e,(e(i-2) + e(i-1))];
end
e

