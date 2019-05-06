a = 5
function func()
    global a
    a = 6 
    return 10
end
b = func() + a
#b = a + func()
print(b)