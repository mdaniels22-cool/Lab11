function fibonacciNum=fibonacciNumber(n)
global count;
if n==1
    fibonacciNum=1;
elseif n==2
    fibonacciNum=1;
else 
    count=count+1;
    fibonacciNum=fibonacciNumber(n-2)+fibonacciNumber(n-1);
end
end
%anything other than what I just said%
