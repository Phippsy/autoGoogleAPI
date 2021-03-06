% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/admin_functions.R
\name{directory.chromeosdevices.get}
\alias{directory.chromeosdevices.get}
\title{Retrieve Chrome OS Device}
\usage{
directory.chromeosdevices.get(customerId, deviceId, projection = NULL)
}
\arguments{
\item{customerId}{Immutable id of the Google Apps account}

\item{deviceId}{Immutable id of Chrome OS Device}

\item{projection}{Restrict information returned to a set of selected fields}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/admin.directory.device.chromeos
\item https://www.googleapis.com/auth/admin.directory.device.chromeos.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/admin.directory.device.chromeos, https://www.googleapis.com/auth/admin.directory.device.chromeos.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/admin-sdk/directory/}{Google Documentation}
}

