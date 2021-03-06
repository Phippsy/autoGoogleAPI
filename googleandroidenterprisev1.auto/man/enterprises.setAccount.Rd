% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/androidenterprise_functions.R
\name{enterprises.setAccount}
\alias{enterprises.setAccount}
\title{Set the account that will be used to authenticate to the API as the enterprise.}
\usage{
enterprises.setAccount(EnterpriseAccount, enterpriseId)
}
\arguments{
\item{EnterpriseAccount}{The \link{EnterpriseAccount} object to pass to this method}

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

Other EnterpriseAccount functions: \code{\link{EnterpriseAccount}}
}

