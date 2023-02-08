function Pet(name, status)
    return {
        name = name or "Kikiki",
        status = status or "Hungry"
    }
end

print(Pet())