function [] = CheckNextColumn(FirstColumn,RowTracer,Array,n,ZeroIndex)
        global Flaged;
        
        if FirstColumn~=1 && FirstColumn~=2 && Flaged == true
        Abovecheck;
        end
        
        if FirstColumn~=1 && Flaged == true
        UpperCheck;
        end
        
        if Flaged == true
        FrontCheck;
        end
            
        if FirstColumn~=n && Flaged == true
        DownCheck;
        end
            
        if FirstColumn~=n && FirstColumn~=n-1 && Flaged == true
        Belowcheck;
        end
        
        
if Flaged == true
       
        if FirstColumn==1 && Array(FirstColumn,RowTracer+1) ~= 0 && Array(FirstColumn+1,RowTracer+1) ~= 0
        
            TheRepeat;
        
        
        elseif FirstColumn==n && Array(FirstColumn-1,RowTracer+1) ~= 0 && Array(FirstColumn,RowTracer+1) ~= 0
        
            TheRepeat;
                                     
        
        elseif Array(FirstColumn-1,RowTracer+1) ~= 0 && Array(FirstColumn,RowTracer+1) ~= 0 && Array(FirstColumn+1,RowTracer+1) ~= 0 
        
            TheRepeat;
    

        end  
        
end
        
   
end
    

