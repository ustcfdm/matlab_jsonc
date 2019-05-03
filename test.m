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
js_2 = MgReadJsoncFile("test_file.jsonc")
