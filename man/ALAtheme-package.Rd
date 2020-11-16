\docType{package}
\name{ALAtheme-package}
\alias{ALAtheme-package}
\alias{ALAtheme}
\title{ALAtheme: A xaringan theme for the Atlas of Living Australia}
\description{
Use this theme to make slides in the style of the Atlas of Living Australia via xaringan. Note that this format is not official and has not been endorsed by CSIRO, NCRIS, ALA, or anyone else.
}
\examples{
# To generate an example Rmd file
rmarkdown::draft(
  file = "doc_name.Rmd",
  template = "ALAtheme",
  package = "ALAtheme")

# to render as HTML
rmarkdown::render("./doc_name/doc_name.Rmd",
  output_file = "doc_name.html")
}