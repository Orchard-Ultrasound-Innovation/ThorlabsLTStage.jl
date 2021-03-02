using ThorlabsLTStage
using Documenter

DocMeta.setdocmeta!(ThorlabsLTStage, :DocTestSetup, :(using ThorlabsLTStage); recursive=true)

makedocs(;
    modules=[ThorlabsLTStage],
    authors="Morten F. Rasmussen <10264458+mofii@users.noreply.github.com> and contributors",
    repo="https://github.com/mofii/ThorlabsLTStage.jl/blob/{commit}{path}#{line}",
    sitename="ThorlabsLTStage.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://mofii.github.io/ThorlabsLTStage.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mofii/ThorlabsLTStage.jl",
)
