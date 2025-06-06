local M={}
M.colors=function ()
local colorset=	{
background="#0C141A",
foreground="#A8B2E6",
error="#CC5252",
functiongrp="#E6AC73",
preproc="#A3D96C",
identifier="#6DD9D9",
statement="#B67AF2",
constant="#919FE6",

LineNr="#607e95",
LineNrbg="#3b4247",
Strings="#b48ead",
Variables="#C8CDE6",
Operator="#E6E6B1",


Delimiter="#9CC5FF",

CursorLineNrbg="#14222d",

CursorLineNr="#B8BFE6",
statusline="#676767",
foregroundLr="#98a0cd",

TscopeTitlefg="#e0def4",
TscopeTitlebg="#232136"

}
print("loaded")
return colorset

end

return M
