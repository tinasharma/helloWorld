--[[
Test file with lua syntax
]]

--[[
    this is a comment
]]

-- or you could use this

--[=[
you can use anything in between the brackets
]=]

local abool = true;
local anumber = 10
local astring = "string"
local atable = {}
atable = "some string value"

-- function example
local function somefunc(self)
print("hi there", self.Name)
end

local myInfo = {
    Name = "xyz";
    Phone = "some phone",
    Address = "some Address",
    Age = "some Age",
    IsPresident = false,
    ["Oler Than Dirt"] = true,
    AgeOfTheUniverse = 200;
    ThatFunc = somefunc;
}

myInfo.ThatFunc(myInfo);

--below is the same as above
--because of the : its the same as above
myInfo:ThatFunc();

myInfo.Priority = "VIP"
-- or
-- myInfo["Priority"] = "VIP"

myLongString = [[
    the very long
    string that spans
    multiple lines
]]
print(myLongString)

--another example
local a = {}

for i = 1,3 do
    if abool == true then
        table.insert(a, i)
    end
end

for i, item in ipairs(a) do
    print(a[i])
end
