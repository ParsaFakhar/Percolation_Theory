
n = input('Please Enter The Dimention: \n');

for i = 1:n
    for j = 1:n
        Array(i,j) = input('Enter Value: \n');
    end
end

for i = 1:n
    for j = 1:n
        Array(i,j) = mod(Array(i,j),2);
    end
end