% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/civicinfo_functions.R
\name{representatives.representativeInfoByAddress}
\alias{representatives.representativeInfoByAddress}
\title{Looks up political geography and representative information for a single address.}
\usage{
representatives.representativeInfoByAddress(address = NULL,
  includeOffices = NULL, levels = NULL, roles = NULL)
}
\arguments{
\item{address}{The address to look up}

\item{includeOffices}{Whether to return information about offices and officials}

\item{levels}{A list of office levels to filter by}

\item{roles}{A list of office roles to filter by}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item 
}

Set \code{options(googleAuthR.scopes.selected = c()}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/civic-information}{Google Documentation}
}

