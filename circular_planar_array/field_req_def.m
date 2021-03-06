function[xpmin,xpmax,px,ypmin,ypmax,py,zpmin,zpmax,pz]= field_req_def()
%
% This function returns the limits and the precision of the field request
% for each invididual axis

[xpmin,xpmax,px]=f_req_x();
[ypmin,ypmax,py]=f_req_y();
[zpmin,zpmax,pz]=f_req_z();
end