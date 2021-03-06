% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/adsensehost_functions.R
\name{associationsessions.start}
\alias{associationsessions.start}
\title{Create an association session for initiating an association with an AdSense user.}
\usage{
associationsessions.start(productCode, websiteUrl, userLocale = NULL,
  websiteLocale = NULL)
}
\arguments{
\item{productCode}{Products to associate with the user}

\item{websiteUrl}{The URL of the user's hosted website}

\item{userLocale}{The preferred locale of the user}

\item{websiteLocale}{The locale of the user's hosted website}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/adsensehost
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adsensehost)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/adsense/host/}{Google Documentation}
}

