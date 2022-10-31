struct Human
    name::String
    age::Int
    introduce::Function

    Human(name, age, introduce=Introduce) = new(name, age, introduce)

    function Introduce(self)
        println("Hello world! Here is my name and age")
        println(self.name)
        println(self.age)
    end
end


function main()
    instance = Human("Abc", 4)
    instance.introduce(instance)
end

main()