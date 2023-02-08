function printEven(path)
    file = io.open(path, "r")

    if file then
        for line in file:lines() do
            if (string.len(line) % 2 == 0) then
                print(line)
            end
        end
        file:close()
    else
        error("Something went wrong. Unable to open the file given.")
    end
end