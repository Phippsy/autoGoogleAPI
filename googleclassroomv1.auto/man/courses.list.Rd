% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classroom_functions.R
\name{courses.list}
\alias{courses.list}
\title{Returns a list of courses that the requesting user is permitted to view, restricted to those that match the request. This method returns the following error codes: * `PERMISSION_DENIED` for access errors. * `INVALID_ARGUMENT` if the query argument is malformed. * `NOT_FOUND` if any users specified in the query arguments do not exist.}
\usage{
courses.list(studentId = NULL, teacherId = NULL, pageSize = NULL,
  pageToken = NULL)
}
\arguments{
\item{studentId}{Restricts returned courses to those having a student with the specified identifier}

\item{teacherId}{Restricts returned courses to those having a teacher with the specified identifier}

\item{pageSize}{Maximum number of items to return}

\item{pageToken}{nextPageToken value returned from a previous list call, indicating that the subsequent page of results should be returned}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/classroom.courses
\item https://www.googleapis.com/auth/classroom.courses.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/classroom.courses, https://www.googleapis.com/auth/classroom.courses.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/classroom/}{Google Documentation}
}

