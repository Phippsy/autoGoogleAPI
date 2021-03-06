% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/games_objects.R
\name{Application}
\alias{Application}
\title{Application Object}
\usage{
Application(achievement_count = NULL, assets = NULL, author = NULL,
  category = NULL, description = NULL, enabledFeatures = NULL,
  id = NULL, instances = NULL, lastUpdatedTimestamp = NULL,
  leaderboard_count = NULL, name = NULL, themeColor = NULL)
}
\arguments{
\item{achievement_count}{The number of achievements visible to the currently authenticated player}

\item{assets}{The assets of the application}

\item{author}{The author of the application}

\item{category}{The category of the application}

\item{description}{The description of the application}

\item{enabledFeatures}{A list of features that have been enabled for the application}

\item{id}{The ID of the application}

\item{instances}{The instances of the application}

\item{lastUpdatedTimestamp}{The last updated timestamp of the application}

\item{leaderboard_count}{The number of leaderboards visible to the currently authenticated player}

\item{name}{The name of the application}

\item{themeColor}{A hint to the client UI for what color to use as an app-themed color}
}
\value{
Application object
}
\description{
Application Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
This is a JSON template for the Application resource.
}

