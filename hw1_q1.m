
m1 = 20;      
m2 = 395;      
ks = 130000;   
b = 9800;      
kw = 1000000;  

num = [b*kw/(m1*m2), ks*kw/(m1*m2)];  
den = [1, (b/m2 + b/m1), (ks/m2 + ks/m1 + kw/m1), (b*kw/(m1*m2)), (ks*kw/(m1*m2))];
