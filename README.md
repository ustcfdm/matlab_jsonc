# matlab_jsonc
Remove comments in a json string for matlab to decode

This code uses c library [rapidjson](https://github.com/Tencent/rapidjson) to remove comments and tail comma in a json string. After removing comments, matlab function *jsondecode* can be used to decode the json string.

Example
```matlab
% read json string with comments from a file
jsc = fileread("filename.jsonc");
% remove comments
js = MgRemoveJsoncComments(jsc);
% decode json string with internal function jsondecode
jo = jsondecode(js);
```
