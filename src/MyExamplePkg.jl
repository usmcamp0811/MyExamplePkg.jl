module MyExamplePkg

greet() = println("Hello")

include("extra_file.jl")
export my_f

end
