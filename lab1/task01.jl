x, y = [parse(Float32, x) for x in split(readline())]

if 0 <= x <= pi && y <= x / 3 && y <= sin(x)
    println(true)
end