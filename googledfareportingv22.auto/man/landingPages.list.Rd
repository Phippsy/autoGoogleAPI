% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dfareporting_functions.R
\name{landingPages.list}
\alias{landingPages.list}
\title{Retrieves the list of landing pages for the specified campaign.}
\usage{
landingPages.list(profileId, campaignId)
}
\arguments{
\item{profileId}{User profile ID associated with this request}

\item{campaignId}{Landing page campaign ID}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/dfatrafficking
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/dfatrafficking)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/doubleclick-advertisers/reporting/}{Google Documentation}
}

