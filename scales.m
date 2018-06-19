
function f=scales(s)
w=(1:100);

f=0;

lhs=0;

rhs=0;

for i=1:w
    if s(i) == 0;
        lhs=lhs+w(i);
    else
        rhs=rhs+w(i);
    end 
    
    f=abs(lhs-rhs);
end 
   
        
        