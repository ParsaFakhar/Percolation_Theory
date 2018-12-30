global ZeroCount;
i=1;
j=1;
ZeroCount=0;
while i <= n
    if Array(i,1) == 0
        ZeroIndex(j,1) = i;
        i=i+1;
        j=j+1;
        ZeroCount=ZeroCount+1;
    else
        i=i+1;
    end
end
