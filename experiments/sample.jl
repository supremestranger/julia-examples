function sample(collection, k)
    max_idx = length(collection)
    res = []
    for i in 1:k
        idx = rand(1:max_idx)
        println(idx)
        push!(res, collection[idx])
        deleteat!(collection, idx)
        max_idx -= 1
    end
    return res
end


a = [3, 4, 5, 8]
println(sample(a, 3))