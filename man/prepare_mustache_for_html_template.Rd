% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/grid.R
\name{prepare_mustache_for_html_template}
\alias{prepare_mustache_for_html_template}
\title{After applying custom CSS, prepares glue() template to be ready to use with htmltools::htmlTemplate()}
\usage{
prepare_mustache_for_html_template(
  styled_html_template = "",
  area_names = c(),
  display_mode = FALSE
)
}
\arguments{
\item{styled_html_template}{character}

\item{area_names}{vector of character}

\item{display_mode}{boolean - if TRUE it replaces \{\{\}\} mustache with <> so they can be displayed in the debug mode}
}
\value{
character
}
\description{
After applying custom CSS, prepares glue() template to be ready to use with htmltools::htmlTemplate()
}
\details{
This is a helper function used in grid()
}
