
TheChoice;


%  Array =[    0     0     1     1     1     1     0;
%              1     1     0     1     1     0     1;
%              1     0     1     1     1     0     1;
%              0     0     1     1     1     0     1;
%              0     1     1     0     1     0     1;
%              0     0     0     1     0     0     1;
%              0     0     1     0     1     0     1];
%  n=7;

disp(Array);
FoundZeros;

%--------------------------------------------------

RowTracer = 1;
global Flaged;
global Index;
global ZeroCount;
Flaged=true;
Index=1;
     
     if ZeroCount==0
         disp('Water Goes Through');
         Flaged=false;
     end


     if Flaged == true
     FirstColumn=ZeroIndex(Index , 1);
     
     CheckNextColumn(FirstColumn,RowTracer,Array,n,ZeroIndex)
     
     
     end
     
     disp(' ');
     disp(' ');
     
%   TheChoice;