w = input ('Value of x in []: ');
x = input ('Value of y in []: ');
%Least-norm error vector values are restored in variable Z
PF1=polyfit (w,x,1);
PV1=polyval(PF1,w);
Z1=x-PV1;
    
PF2=polyfit (w,x,2); 
PV3=polyval(PF2,w);
Z2=x-PV3;
    
PF3=polyfit (w,x,3); 
PV3=polyval(PF3,w);
Z3=x-PV3;
    
PF4=polyfit (w,x,4); 
PV5=polyval(PF4,w);
Z4=x-PV5;
    
PF6=polyfit (w,x,5); 
PV5=polyval(PF6,w);
Z5=x-PV5;

PF6=polyfit (w,x,6); 
PV6=polyval(PF6,w);
Z6=x-PV6;

PF7=polyfit (w,x,7); 
PV7=polyval(PF7,w);
Z7=x-PV7;

PF8=polyfit (w,x,8); 
PV8=polyval(PF8,w);
Z8=x-PV8;

PF9=polyfit (w,x,9); 
PV9=polyval(PF9,w);
Z9=x-PV9;
 
PF10=polyfit (w,x,10); 
PV10=polyval(PF10,w);
Z10=x-PV10;
    
a = norm(Z1);
b = norm(Z2);
c = norm(Z3);
d = norm(Z4);
e = norm(Z5);
f = norm(Z6);
g = norm(Z7);
h = norm(Z8);
i = norm(Z9);
j = norm(Z10);

v=[a,b,c,d,e,f,g,h,i,j];

LN=min(v);     
    
if LN==v(1)
    disp(PF1)
elseif LN==v(2)
    disp(PF2)
elseif LN==v(3)
    disp(PF3)
elseif LN==v(4)
    disp(PF4)
elseif LN==v(5)
    disp(PF6)
elseif LN==v(6)
    disp(PF6)
elseif LN==v(7)
    disp(PF7)
elseif LN==v(8)
    disp(PF8)
elseif LN==v(9)    
    disp(PF9)
else 
    disp(PF10)
end
