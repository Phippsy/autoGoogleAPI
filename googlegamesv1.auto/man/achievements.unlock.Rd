% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/games_functions.R
\name{achievements.unlock}
\alias{achievements.unlock}
\title{Unlocks this achievement for the currently authenticated player.}
\usage{
achievements.unlock(achievementId, consistencyToken = NULL)
}
\arguments{
\item{achievementId}{The ID of the achievement used by this method}

\item{consistencyToken}{The last-seen mutation timestamp}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/games
\item https://www.googleapis.com/auth/plus.login
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/games, https://www.googleapis.com/auth/plus.login)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/games/services/}{Google Documentation}
}

