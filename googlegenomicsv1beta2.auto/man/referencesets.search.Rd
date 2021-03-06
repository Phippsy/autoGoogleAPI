% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genomics_functions.R
\name{referencesets.search}
\alias{referencesets.search}
\title{Searches for reference sets which match the given criteria.Implements GlobalAllianceApi.searchReferenceSets.}
\usage{
referencesets.search(SearchReferenceSetsRequest)
}
\arguments{
\item{SearchReferenceSetsRequest}{The \link{SearchReferenceSetsRequest} object to pass to this method
#' @importFrom googleAuthR gar_api_generator}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/genomics
\item https://www.googleapis.com/auth/genomics.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/genomics, https://www.googleapis.com/auth/genomics.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/genomics/v1beta2/reference}{Google Documentation}

Other SearchReferenceSetsRequest functions: \code{\link{SearchReferenceSetsRequest}}
}

