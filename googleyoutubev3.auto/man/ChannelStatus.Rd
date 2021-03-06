% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/youtube_objects.R
\name{ChannelStatus}
\alias{ChannelStatus}
\title{ChannelStatus Object}
\usage{
ChannelStatus(isLinked = NULL, longUploadsStatus = NULL,
  privacyStatus = NULL)
}
\arguments{
\item{isLinked}{If true, then the user is linked to either a YouTube username or G+ account}

\item{longUploadsStatus}{The long uploads status of this channel}

\item{privacyStatus}{Privacy status of the channel}
}
\value{
ChannelStatus object
}
\description{
ChannelStatus Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
JSON template for the status part of a channel.
}
