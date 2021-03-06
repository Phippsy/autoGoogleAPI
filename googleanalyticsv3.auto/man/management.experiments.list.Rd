% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analytics_functions.R
\name{management.experiments.list}
\alias{management.experiments.list}
\title{Lists experiments to which the user has access.}
\usage{
management.experiments.list(accountId, webPropertyId, profileId,
  max.results = NULL, start.index = NULL)
}
\arguments{
\item{accountId}{Account ID to retrieve experiments for}

\item{webPropertyId}{Web property ID to retrieve experiments for}

\item{profileId}{View (Profile) ID to retrieve experiments for}

\item{max.results}{The maximum number of experiments to include in this response}

\item{start.index}{An index of the first experiment to retrieve}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/analytics
\item https://www.googleapis.com/auth/analytics.edit
\item https://www.googleapis.com/auth/analytics.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/analytics, https://www.googleapis.com/auth/analytics.edit, https://www.googleapis.com/auth/analytics.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/analytics/}{Google Documentation}
}

