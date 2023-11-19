require "io"

s = io.read()
print(tonumber(s) * 3)
print(tostring(34) .. tostring(34 + 53))
--n = io.read("*n")
--print(n * n)
--x, y = io.read("*n", "*n")
--print(x + y)
--


x = 5
if x == 3 then print("hi")
else print("dog")
end

while x < 10 do
    x = x + 1
    print(x)
end

for i=1, 5, 2 do
    print(i)
end

x = {2, "dog", 6, "cat"}

for i in pairs(x) do
    print(i)
end

for i, v in pairs(x) do
    print(i, v)
end
