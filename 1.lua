for a = 1, 100 do
    if (a % 5 == 0 and a % 3 ~= 0) then
        print("Five")
    end
    if (a % 3 == 0 and a % 5 ~= 0) then
        print("Three")
    end
    if (a % 3 == 0 and a % 5 == 0) then
        print("ThreeFive")
    end
end