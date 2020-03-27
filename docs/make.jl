using Documenter, ESDC

makedocs(
    modules = [ESDC],
    format = Documenter.HTML(; prettyurls = get(ENV, "CI", nothing) == "true"),
    authors = "Fabian Gans",
    sitename = "ESDC.jl",
    pages = Any["index.md"]
    # strict = true,
    # clean = true,
    # checkdocs = :exports,
)

deploydocs(
    repo = "github.com/meggart/ESDC.jl.git",
    push_preview = true
)
