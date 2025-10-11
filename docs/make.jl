using sansar
using Documenter

DocMeta.setdocmeta!(sansar, :DocTestSetup, :(using sansar); recursive=true)

makedocs(;
    modules=[sansar],
    authors="Avinash Verma <avinash.verma@niser.ac.in> and contributors",
    sitename="sansar.jl",
    format=Documenter.HTML(;
        canonical="https://avnsh9.github.io/sansar.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/avnsh9/sansar.jl",
    devbranch="main",
)
