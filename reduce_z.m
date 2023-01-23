function [Z_final] = reduce_z(Z_initial)
Z=Z_initial;
while Z>Z_initial/2
    Z=Z-1;
end

Z_final=Z;

end