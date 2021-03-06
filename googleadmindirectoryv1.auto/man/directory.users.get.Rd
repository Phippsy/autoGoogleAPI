% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/admin_functions.R
\name{directory.users.get}
\alias{directory.users.get}
\title{retrieve user}
\usage{
directory.users.get(userKey, customFieldMask = NULL, projection = NULL,
  viewType = NULL)
}
\arguments{
\item{userKey}{Email or immutable Id of the user}

\item{customFieldMask}{Comma-separated list of schema names}

\item{projection}{What subset of fields to fetch for this user}

\item{viewType}{Whether to fetch the ADMIN_VIEW or DOMAIN_PUBLIC view of the user}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/admin.directory.user
\item https://www.googleapis.com/auth/admin.directory.user.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/admin.directory.user, https://www.googleapis.com/auth/admin.directory.user.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/admin-sdk/directory/}{Google Documentation}
}

