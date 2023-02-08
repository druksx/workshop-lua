function add(...)
    result = 0
    for k, v in pairs{...} do
        if type(v) == "number" then
            result = result + v
        else
            print("Something went wrong. Please try to use valid parameters.")
            return
        end
    end
    print(result)
end
