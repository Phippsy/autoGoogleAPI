#' Stackdriver Debugger API
#' Examines the call stack and variables of a running application without stopping or slowing it down.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2016-09-03 23:17:00
#' filename: /Users/mark/dev/R/autoGoogleAPI/googleclouddebuggerv2.auto/R/clouddebugger_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud_debugger
#' }
#' 
#' @docType package 
#' @name clouddebugger_googleAuthR
#' 
NULL
## NULL


#' Registers the debuggee with the controller service. All agents attached to the same application should call this method with the same request content to get back the same stable `debuggee_id`. Agents should call this method again whenever `google.rpc.Code.NOT_FOUND` is returned from any controller method. This allows the controller service to disable the agent or recover from any data loss. If the debuggee is disabled by the server, the response will have `is_disabled` set to `true`.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{http://cloud.google.com/debugger}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud_debugger
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud_debugger)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param RegisterDebuggeeRequest The \link{RegisterDebuggeeRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family RegisterDebuggeeRequest functions
#' @export
controller.debuggees.register <- function(RegisterDebuggeeRequest) {
    url <- "https://clouddebugger.googleapis.com/v2/controller/debuggees/register"
    # clouddebugger.controller.debuggees.register
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(RegisterDebuggeeRequest, "gar_RegisterDebuggeeRequest"))
    
    f(the_body = RegisterDebuggeeRequest)
    
}


#' Lists all the debuggees that the user can set breakpoints to.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{http://cloud.google.com/debugger}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud_debugger
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud_debugger)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project Project number of a Google Cloud project whose debuggees to list

#' @param includeInactive When set to `true`, the result includes all debuggees

#' @param clientVersion The client version making the call
#' @importFrom googleAuthR gar_api_generator
#' @export


debugger.debuggees.list <- function(project = NULL, includeInactive = NULL, clientVersion = NULL) {
    
    
    url <- "https://clouddebugger.googleapis.com/v2/debugger/debuggees"
    # clouddebugger.debugger.debuggees.list
    f <- gar_api_generator(url, "GET", pars_args = list(project = project, includeInactive = includeInactive, 
        clientVersion = clientVersion), data_parse_function = function(x) x)
    
    f()
    
    
}



