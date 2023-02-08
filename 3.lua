function add(...)
    result = 0
    for k, v in pairs{...} do
        result = result + v
    end
    print(result)
end