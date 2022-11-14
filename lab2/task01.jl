function main()
    # добавить обращен ек  юзеру
    data = [24, 26, 28, 32, 34, 36, 38, 40, 44, 46, 48, 52, 54, 57, 62, 63, 68, 70, 71, 72, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83]
    left = 1
    right = 30
    y = 36
    found = -1
    while found != y
        idx = div(left + right, 2)
        found = data[idx]
        if found == y
            println(idx)
            println(y)
            print(data)
        end
        if found < y
            left = idx
        end
        if found > y
            right = idx
        end
    end
end

main()
