-- There are some data types in lua.
-- 1. nil -> it means nothing.
local a = nil
print(a)
-- 2. number -> 1,2,3, -1, -2, etc...
local b = -3
print(b)
local c = 3
print(c)
local d = 3.3
print(d)
-- concate number is not allowed. we can do it only with string..
-- print(a .. b .. c)
-- 3. Strings -> 'hello', 'h', "h", "hello", etc...
local e = "hi"
local f = 'hi'
print(e .. f)
-- 4. Boolean -> true, false.
local g = true
local h = false

-- error -> we can't concate boolean value.
-- print(g .. h)
print(g)
print(h)
-- 4. table -> we'll check this one later.


-- Variable.
-- To create a variable, we can use local keyword which will create a local variable, otherwise if we don't use local and directly name the variable it'll be a global variable.
-- variable
local var = 5
print(var)
-- Global Variable.
-- We name it in uppercase. It works but better to name in uppercase.
VAR_GLOBAL = 5

-- Variable name can start with letter, underscore, any lowercase, uppercase. But not with number or any other symbol.
local valid_1 = 43
print(valid_1)
local VALID_1 = 34
print(VALID_1)
local _ = 43
print(_)
local _34 = 234
print(_34)
local _fdaf343_343 = "he"
print(_fdaf343_343)
-- etc...

local nn
print(nn)
-- nil

-- Multiline string.
local ms = [[
    hi there, my name is sj
    jdklsafds
    jdklafds
]]

print(ms)

-- Booleans.
local b1 = nil-- -> false.
local b6 = false-- -> false.
local b2 = ""-- -> true.
local b3 = 0-- -> true.
local b4 = 1-- -> true.
local b5 = true-- -> true.
if b1 then
    print(" nil yeah")
end

if b2 then
    print(" \" \" yeah")
end

if b3 then
    print("0 yeah")
end

if b4 then
    print(" 1 yeah")
end

if b5 then
    print(" true yeah")
end

if b6 then
    print(" false yeah")
end

-- lua has scope stuff.
-- local and global scope.
-- block level scope.
-- etc...
-- local bsa = 343
if true then

    local bsd = 34
    -- nil
    print("this one", AAA)
    -- woks fine.
    AAA = 343
print(bsd)
-- woks fine
-- print(bsa)
end
-- it will work fine.
-- 343
print("that one", AAA)
-- which bsd? It's undifined
-- print(bsd)

print("*********")
print("\n")

local ll = 3
    print(ll)
if true then
    local ll = 343
    print(ll)
end
print(ll)
-- the output will be 3, 343, 3

-- Lua is case sensitive.
local cs = 34
local CS = 343
print(cs, CS)
-- 34, 343

-- We can use type() to check the type of a variable.
print(type(cs))

