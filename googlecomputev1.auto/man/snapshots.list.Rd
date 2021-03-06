% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compute_functions.R
\name{snapshots.list}
\alias{snapshots.list}
\title{Retrieves the list of Snapshot resources contained within the specified project.}
\usage{
snapshots.list(project, filter = NULL, maxResults = NULL,
  pageToken = NULL)
}
\arguments{
\item{project}{Project ID for this request}

\item{filter}{Sets a filter expression for filtering listed resources, in the form filter={expression}}

\item{maxResults}{The maximum number of results per page that should be returned}

\item{pageToken}{Specifies a page token to use}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/compute
\item https://www.googleapis.com/auth/compute.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/compute, https://www.googleapis.com/auth/compute.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/compute/docs/reference/latest/}{Google Documentation}
}

