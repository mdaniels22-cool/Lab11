function[f]=fiboRecursiveInit(n)
global count;
count=0;
f=fibonacciNumber(n);
fprintf('It took %d function calls to calculate that the %dth Fibonacci number is %d.\n',count,n,f);
end