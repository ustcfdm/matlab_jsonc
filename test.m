clear

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Test one 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
jsc_1 = ' {"a":[2,3,4], } // sdlkfj ';
% remove comments
js_1 = MgRemoveJsoncComments(jsc_1);
% use matlab function to decode json
jo_1 = jsondecode(js_1)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Test two, read string from a file
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
jsc_2 = fileread("test_file.jsonc");
% remove comments
js_2 = MgRemoveJsoncComments(jsc_2);
% use matlab function to decode json
jo_2 = jsondecode(js_2)
