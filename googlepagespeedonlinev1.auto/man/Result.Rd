% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pagespeedonline_objects.R
\name{Result}
\alias{Result}
\title{PageSpeed Insights API Objects 
Analyzes the performance of a web page and provides tailored suggestions to make that page faster.}
\usage{
Result(Result.formattedResults = NULL,
  Result.formattedResults.ruleResults = NULL, Result.pageStats = NULL,
  Result.screenshot = NULL, Result.version = NULL,
  formattedResults = NULL, id = NULL, invalidRules = NULL,
  pageStats = NULL, responseCode = NULL, score = NULL,
  screenshot = NULL, title = NULL, version = NULL)
}
\arguments{
\item{Result.formattedResults}{The \link{Result.formattedResults} object or list of objects}

\item{Result.formattedResults.ruleResults}{The \link{Result.formattedResults.ruleResults} object or list of objects}

\item{Result.pageStats}{The \link{Result.pageStats} object or list of objects}

\item{Result.screenshot}{The \link{Result.screenshot} object or list of objects}

\item{Result.version}{The \link{Result.version} object or list of objects}

\item{formattedResults}{Localized PageSpeed results}

\item{id}{Canonicalized and final URL for the document, after following page redirects (if any)}

\item{invalidRules}{List of rules that were specified in the request, but which the server did not know how to instantiate}

\item{pageStats}{Summary statistics for the page, such as number of JavaScript bytes, number of HTML bytes, etc}

\item{responseCode}{Response code for the document}

\item{score}{The PageSpeed Score (0-100), which indicates how much faster a page could be}

\item{screenshot}{Base64-encoded screenshot of the page that was analyzed}

\item{title}{Title of the page, as displayed in the browser's title bar}

\item{version}{The version of PageSpeed used to generate these results}
}
\value{
Result object
}
\description{
Auto-generated code by googleAuthR::gar_create_api_objects
 at 2016-09-03 23:24:42
filename: /Users/mark/dev/R/autoGoogleAPI/googlepagespeedonlinev1.auto/R/pagespeedonline_objects.R
api_json: api_json
}
\details{
Objects for use by the functions created by googleAuthR::gar_create_api_skeleton
Result Object


Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
No description
}
\seealso{
Other Result.functions: \code{\link{Result.formattedResults.ruleResults}},
  \code{\link{Result.formattedResults}},
  \code{\link{Result.pageStats}},
  \code{\link{Result.screenshot}},
  \code{\link{Result.version}}
}

