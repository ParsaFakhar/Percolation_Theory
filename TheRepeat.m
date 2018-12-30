global Index;
global Flaged;
global ZeroCount;
Array(FirstColumn,RowTracer)=2;            

%from  the start
if RowTracer~=1
	FirstColumn=ZeroIndex(Index , 1);
	RowTracer=1;
	CheckNextColumn(FirstColumn,RowTracer,Array,n,ZeroIndex);
elseif RowTracer==1 && Index<ZeroCount
    Index=Index+1;
    FirstColumn=ZeroIndex(Index , 1);
    CheckNextColumn(FirstColumn,RowTracer,Array,n,ZeroIndex);
elseif Index==ZeroCount
        disp('Water Goes Through');
        Flaged=false;
     
end