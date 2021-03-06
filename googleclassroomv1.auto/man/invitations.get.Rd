% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classroom_functions.R
\name{invitations.get}
\alias{invitations.get}
\title{Returns an invitation. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to view the requested invitation or for access errors. * `NOT_FOUND` if no invitation exists with the requested ID.}
\usage{
invitations.get(id)
}
\arguments{
\item{id}{Identifier of the invitation to return}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/classroom.rosters
\item https://www.googleapis.com/auth/classroom.rosters.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/classroom.rosters, https://www.googleapis.com/auth/classroom.rosters.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/classroom/}{Google Documentation}
}

