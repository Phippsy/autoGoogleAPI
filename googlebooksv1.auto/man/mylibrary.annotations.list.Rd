% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/books_functions.R
\name{mylibrary.annotations.list}
\alias{mylibrary.annotations.list}
\title{Retrieves a list of annotations, possibly filtered.}
\usage{
mylibrary.annotations.list(contentVersion = NULL, layerId = NULL,
  layerIds = NULL, maxResults = NULL, pageToken = NULL,
  showDeleted = NULL, source = NULL, updatedMax = NULL,
  updatedMin = NULL, volumeId = NULL)
}
\arguments{
\item{contentVersion}{The content version for the requested volume}

\item{layerId}{The layer ID to limit annotation by}

\item{layerIds}{The layer ID(s) to limit annotation by}

\item{maxResults}{Maximum number of results to return}

\item{pageToken}{The value of the nextToken from the previous page}

\item{showDeleted}{Set to true to return deleted annotations}

\item{source}{String to identify the originator of this request}

\item{updatedMax}{RFC 3339 timestamp to restrict to items updated prior to this timestamp (exclusive)}

\item{updatedMin}{RFC 3339 timestamp to restrict to items updated since this timestamp (inclusive)}

\item{volumeId}{The volume to restrict annotations to}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/books
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/books)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/books/docs/v1/getting_started}{Google Documentation}
}

