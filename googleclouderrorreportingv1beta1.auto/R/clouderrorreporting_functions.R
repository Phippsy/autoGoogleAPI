#' Stackdriver Error Reporting API
#' Stackdriver Error Reporting groups and counts similar errors from cloud services. The Stackdriver Error Reporting API provides a way to report new errors and read access to error groups and their associated errors.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2016-09-03 22:59:35
#' filename: /Users/mark/dev/R/autoGoogleAPI/googleclouderrorreportingv1beta1.auto/R/clouderrorreporting_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' @docType package 
#' @name clouderrorreporting_googleAuthR
#' 
NULL
## NULL



#' Deletes all error events of a given project.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/error-reporting/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param projectName [Required] The resource name of the Google Cloud Platform project
#' @importFrom googleAuthR gar_api_generator
#' @export


projects.deleteEvents <- function(projectName) {
    
    
    url <- sprintf("https://clouderrorreporting.googleapis.com/v1beta1/{+projectName}/events", 
        projectName)
    # clouderrorreporting.projects.deleteEvents
    f <- gar_api_generator(url, "DELETE", data_parse_function = function(x) x)
    
    f()
    
    
}



