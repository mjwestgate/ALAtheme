Test package for building ALA-themed xaringan slides. To use:

```
remotes::install_github("mjwestgate/ALAtheme@main")

rmarkdown::draft(
  file = "doc_name.Rmd",
  template = "ALAtheme",
  package = "ALAtheme"
)

rmarkdown::render("./doc_name/doc_name.Rmd",
  output_file = "doc_name.html")
```