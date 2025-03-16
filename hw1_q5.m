

J=0.01;
L=0.5;
b=0.1;
R=1;
K=0.01;

num=K;

den=[(J*L) ((J*R)+(L*b)) ((b*R)+K^2)];

sys = tf(num, den);

assignin('base', 'sys', sys);
