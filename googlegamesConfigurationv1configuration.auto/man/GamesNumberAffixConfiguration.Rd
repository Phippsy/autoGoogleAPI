% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gamesConfiguration_objects.R
\name{GamesNumberAffixConfiguration}
\alias{GamesNumberAffixConfiguration}
\title{GamesNumberAffixConfiguration Object}
\usage{
GamesNumberAffixConfiguration(few = NULL, many = NULL, one = NULL,
  other = NULL, two = NULL, zero = NULL)
}
\arguments{
\item{few}{When the language requires special treatment of 'small' numbers (as with 2, 3, and 4 in Czech; or numbers ending 2, 3, or 4 but not 12, 13, or 14 in Polish)}

\item{many}{When the language requires special treatment of 'large' numbers (as with numbers ending 11-99 in Maltese)}

\item{one}{When the language requires special treatment of numbers like one (as with the number 1 in English and most other languages; in Russian, any number ending in 1 but not ending in 11 is in this class)}

\item{other}{When the language does not require special treatment of the given quantity (as with all numbers in Chinese, or 42 in English)}

\item{two}{When the language requires special treatment of numbers like two (as with 2 in Welsh, or 102 in Slovenian)}

\item{zero}{When the language requires special treatment of the number 0 (as in Arabic)}
}
\value{
GamesNumberAffixConfiguration object
}
\description{
GamesNumberAffixConfiguration Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
This is a JSON template for a number affix resource.
}

