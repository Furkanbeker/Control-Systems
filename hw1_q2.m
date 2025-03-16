
num = [0.44 2.038 1]; 

den = [0.036 0];  

tf(num, den);          

sys1 = tf(num, den);
assignin('base', 'sys1', sys1); 
s = tf('s'); 



