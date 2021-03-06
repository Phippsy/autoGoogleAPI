% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analyticsreporting_objects.R
\name{ReportRequest}
\alias{ReportRequest}
\title{ReportRequest Object}
\usage{
ReportRequest(cohortGroup = NULL, dimensions = NULL,
  metricFilterClauses = NULL, hideTotals = NULL, includeEmptyRows = NULL,
  dimensionFilterClauses = NULL, pivots = NULL, dateRanges = NULL,
  segments = NULL, samplingLevel = NULL, metrics = NULL,
  pageSize = NULL, orderBys = NULL, filtersExpression = NULL,
  hideValueRanges = NULL, viewId = NULL, pageToken = NULL)
}
\arguments{
\item{cohortGroup}{Cohort group associated with this request}

\item{dimensions}{The dimensions requested}

\item{metricFilterClauses}{The metric filter clauses}

\item{hideTotals}{If set to true, hides the total of all metrics for all the matching rows,}

\item{includeEmptyRows}{If set to false, the response does not include rows if all the retrieved}

\item{dimensionFilterClauses}{The dimension filter clauses for filtering Dimension Values}

\item{pivots}{The pivot definitions}

\item{dateRanges}{Date ranges in the request}

\item{segments}{Segment the data returned for the request}

\item{samplingLevel}{The desired report}

\item{metrics}{The metrics requested}

\item{pageSize}{Page size is for paging and specifies the maximum number of returned rows}

\item{orderBys}{Sort order on output rows}

\item{filtersExpression}{Dimension or metric filters that restrict the data returned for your}

\item{hideValueRanges}{If set to true, hides the minimum and maximum across all matching rows}

\item{viewId}{The Analytics}

\item{pageToken}{A continuation token to get the next page of the results}
}
\value{
ReportRequest object
}
\description{
ReportRequest Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
The main request class which specifies the Reporting API request.
}

