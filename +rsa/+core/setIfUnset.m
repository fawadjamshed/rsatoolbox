function options=setIfUnset(options,field,value)
% if options.(field) is empty or doesn't exist, this function sets options.(field) to value.
%__________________________________________________________________________
% Copyright (C) 2009 Medical Research Council

import rsa.*
import rsa.core.*

if ~isfield(options, field) || isempty(options.(field))
       options.(field)=value;
end

end%function