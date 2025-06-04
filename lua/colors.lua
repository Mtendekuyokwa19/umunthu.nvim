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

LineNr="#343434",

Strings="#b48ead",
LineNrAbove="#C8CDE6",
Variables="#C8CDE6",
Operator="#E6E6B1",


LineNrBelow="#AAB4E6",
Delimiter="#9CC5FF",

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
