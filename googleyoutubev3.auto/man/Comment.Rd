% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/youtube_objects.R
\name{Comment}
\alias{Comment}
\title{Comment Object}
\usage{
Comment(etag = NULL, id = NULL, snippet = NULL)
}
\arguments{
\item{etag}{Etag of this resource}

\item{id}{The ID that YouTube uses to uniquely identify the comment}

\item{snippet}{The snippet object contains basic details about the comment}
}
\value{
Comment object
}
\description{
Comment Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A comment represents a single YouTube comment.
}
\seealso{
Other Comment functions: \code{\link{comments.insert}},
  \code{\link{comments.update}}
}
