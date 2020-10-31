using MyExamplePkg
using Documenter

makedocs(;
    modules=[MyExamplePkg],
    authors="Matt Camp",
    repo="https://github.com/USMCamp0811/MyExamplePkg.jl/blob/{commit}{path}#L{line}",
    sitename="MyExamplePkg.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://USMCamp0811.github.io/MyExamplePkg.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/USMCamp0811/MyExamplePkg.jl",
)
