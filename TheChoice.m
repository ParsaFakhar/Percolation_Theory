
disp('1- Insert a N*N Matrix To Compute Percolation Theory');
disp('2- Program Can Select a Random N*N Matrix and Compute Percolation Theory');
disp('3-Exit, This Choice will SHUT DOWN Matlab');

ChoiceHolder=input('Please Enter Your Choice (1-3): \n ');

switch ChoiceHolder
    
    case 1
        InsertMatrix;
    case 2
        RandomArrayGenerator;
    case 3
        exit;
    otherwise
        disp('wrong choice!')
end
    






