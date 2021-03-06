% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compute_functions.R
\name{targetHttpProxies.setUrlMap}
\alias{targetHttpProxies.setUrlMap}
\title{Changes the URL map for TargetHttpProxy.}
\usage{
targetHttpProxies.setUrlMap(UrlMapReference, project, targetHttpProxy)
}
\arguments{
\item{UrlMapReference}{The \link{UrlMapReference} object to pass to this method}

\item{project}{Project ID for this request}

\item{targetHttpProxy}{Name of the TargetHttpProxy to set a URL map for}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/compute
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/compute)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/compute/docs/reference/latest/}{Google Documentation}

Other UrlMapReference functions: \code{\link{UrlMapReference}},
  \code{\link{targetHttpsProxies.setUrlMap}}
}

