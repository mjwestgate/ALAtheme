Test package for building ALA-themed xaringan slides. To use:

```
remotes::install_github("mjwestgate/ALAtheme@main")
rmarkdown::draft(
  file = "doc_name.Rmd",
  template = "ALAtheme",
  package = "ALAtheme"
)
```