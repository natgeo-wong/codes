using Documenter
using DocumenterVitepress

makedocs(;
    warnonly = true,
    authors  = "Nathanael Wong",
    repo     = "https://github.com/natgeo-wong/codes",
    sitename = "Codes",
    format   = DocumenterVitepress.MarkdownVitepress(
        repo       = "https://github.com/natgeo-wong/codes",
        devurl     = ".",
        deploy_url = "natgeo-wong.github.io/codes",
    ),
    pages    = [
        "Home" => "index.md"
    ],
)

deploydocs(;
    repo         = "github.com/natgeo-wong/codes",
    versions     = nothing,
    push_preview = true,
)
