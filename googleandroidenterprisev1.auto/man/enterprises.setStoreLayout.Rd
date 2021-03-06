% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/androidenterprise_functions.R
\name{enterprises.setStoreLayout}
\alias{enterprises.setStoreLayout}
\title{Sets the store layout for the enterprise.}
\usage{
enterprises.setStoreLayout(StoreLayout, enterpriseId)
}
\arguments{
\item{StoreLayout}{The \link{StoreLayout} object to pass to this method}

\item{enterpriseId}{The ID of the enterprise}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/androidenterprise
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidenterprise)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/android/work/play/emm-api}{Google Documentation}

Other StoreLayout functions: \code{\link{StoreLayout}}
}

