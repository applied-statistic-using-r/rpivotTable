% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/locale.R
\name{change_locale}
\alias{change_locale}
\title{Localization}
\usage{
change_locale(pivottable = NULL, locale = NULL)
}
\arguments{
\item{pivottable}{\code{rpivotTable} object to modify localization}

\item{locale}{\code{character} of locale to use.  Valid locale options are
\itemize{
   \item{es}
   \item{fr}
   \item{nl}
   \item{pt}
   \item{tr}
}}
}
\value{
\code{rpivotTable} object
}
\description{
Change localization for \code{rpivotTable} to support non-English language.
For more discussion, see
\href{https://github.com/nicolaskruchten/pivottable/wiki/Localization}{pivottable Localization}.
}
\examples{
   library(rpivotTable)
   change_locale(rpivotTable(mtcars),"pt")
}
