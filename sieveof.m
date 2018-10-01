
n = 1000000;
array = 2:n;
ones = [];
for i = 1:length(array)
    if ~ array(i) == 0 
        for j = i+1: length(array) 
            if rem(array(j), array(i)) == 0 
            array(j) = 0; 
            end 
        end 
    end 
        if ~ array(i) == 0 
            ones(length(ones) + 1) = array(i); 
        end
end

array