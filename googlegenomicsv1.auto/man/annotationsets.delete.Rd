% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genomics_functions.R
\name{annotationsets.delete}
\alias{annotationsets.delete}
\title{Deletes an annotation set. Caller must have WRITE permission for the associated annotation set.}
\usage{
annotationsets.delete(annotationSetId)
}
\arguments{
\item{annotationSetId}{The ID of the annotation set to be deleted}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/genomics
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/genomics)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://cloud.google.com/genomics/}{Google Documentation}
}

