% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudbuild_objects.R
\name{BuildStep}
\alias{BuildStep}
\title{BuildStep Object}
\usage{
BuildStep(id = NULL, env = NULL, waitFor = NULL, args = NULL,
  name = NULL, dir = NULL)
}
\arguments{
\item{id}{Optional unique identifier for this build step, used in wait_for to}

\item{env}{Additional environment variables to set for this step's container}

\item{waitFor}{The ID(s) of the step(s) that this build step depends on}

\item{args}{Command-line arguments to use when running this step's container}

\item{name}{Name of the container image to use for creating this stage in the}

\item{dir}{Working directory (relative to project source root) to use when running}
}
\value{
BuildStep object
}
\description{
BuildStep Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
BuildStep describes a step to perform in the build pipeline.
}

