function Countword(sentence, target)
    local count = 0
    for word in string.gmatch(sentence, "%w+") do
        if word == target then
        count = count + 1
        end
    end
    print(target .. " appears " .. count .. " times")
end

Countword("ton tonton tond ton thon", "a")