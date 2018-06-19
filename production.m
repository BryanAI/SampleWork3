function f = production(x)

x1=abs(round(x(1)));
x2=abs(round(x(2)));

f1 = 2*x1 + 3*x2 - 0.05*x1.^2 - 0.08*x2.^2;
f2 = 8*x1 + 5*x2;

lambda1 = 1;
lambda2 = 1e6;

f = -lambda1*f1 + lambda2*abs(f2-200)*(f2>200);