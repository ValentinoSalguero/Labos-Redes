tab m 4 2
tset 1 m 0 0
tset 2 m 0 1 
tset 3 m 1 0 
tset 4 m 1 1
tset 5 m 2 0 
tset 6 m 2 1 
tset 7 m 3 0 
tset 8 m 3 1 

set suma 0 

loop
for j 0 4
    	for i 0 2
        	tget var m $j $i
        	plus suma $suma $var
    	end
end
print $suma
stop