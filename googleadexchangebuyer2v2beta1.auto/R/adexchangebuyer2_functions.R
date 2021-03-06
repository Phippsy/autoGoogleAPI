#' Ad Exchange Buyer API II
#' Accesses the latest features for managing Ad Exchange accounts and Real-Time Bidding configurations and auction metrics.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2016-09-03 22:31:13
#' filename: /Users/mark/dev/R/autoGoogleAPI/googleadexchangebuyer2v2beta1.auto/R/adexchangebuyer2_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.buyer
#' }
#' 
#' @docType package 
#' @name adexchangebuyer2_googleAuthR
#' 
NULL
## NULL


#' Updates an existing client buyer.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/buyer-rest/guides/client-access/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.buyer
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.buyer)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Client The \link{Client} object to pass to this method
#' @param accountId Unique numerical account ID for the buyer of which the client buyer
#' @param clientAccountId Unique numerical account ID of the client to update
#' @importFrom googleAuthR gar_api_generator
#' @family Client functions
#' @export
accounts.clients.update <- function(Client, accountId, clientAccountId) {
    url <- sprintf("https://adexchangebuyer.googleapis.com/v2beta1/accounts/%s/clients/%s", 
        clientAccountId, accountId)
    # adexchangebuyer2.accounts.clients.update
    f <- gar_api_generator(url, "PUT", data_parse_function = function(x) x)
    stopifnot(inherits(Client, "gar_Client"))
    
    f(the_body = Client)
    
}

#' Gets a client buyer with a given client account ID.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/buyer-rest/guides/client-access/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.buyer
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.buyer)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param accountId Numerical account ID of the client's sponsor buyer
#' @param clientAccountId Numerical account ID of the client buyer to retrieve
#' @importFrom googleAuthR gar_api_generator
#' @export
accounts.clients.get <- function(accountId, clientAccountId) {
    url <- sprintf("https://adexchangebuyer.googleapis.com/v2beta1/accounts/%s/clients/%s", 
        clientAccountId, accountId)
    # adexchangebuyer2.accounts.clients.get
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Creates a new client buyer.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/buyer-rest/guides/client-access/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.buyer
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.buyer)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Client The \link{Client} object to pass to this method
#' @param accountId Unique numerical account ID for the buyer of which the client buyer
#' @importFrom googleAuthR gar_api_generator
#' @family Client functions
#' @export
accounts.clients.create <- function(Client, accountId) {
    url <- sprintf("https://adexchangebuyer.googleapis.com/v2beta1/accounts/%s/clients", 
        accountId)
    # adexchangebuyer2.accounts.clients.create
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(Client, "gar_Client"))
    
    f(the_body = Client)
    
}


#' Lists all the clients for the current sponsor buyer.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/buyer-rest/guides/client-access/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.buyer
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.buyer)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param accountId Unique numerical account ID of the sponsor buyer to list the clients for

#' @param pageSize Requested page size

#' @param pageToken A token identifying a page of results the server should return
#' @importFrom googleAuthR gar_api_generator
#' @export


accounts.clients.list <- function(accountId, pageSize = NULL, pageToken = NULL) {
    
    
    url <- sprintf("https://adexchangebuyer.googleapis.com/v2beta1/accounts/%s/clients", 
        accountId)
    # adexchangebuyer2.accounts.clients.list
    f <- gar_api_generator(url, "GET", pars_args = list(pageSize = pageSize, pageToken = pageToken), 
        data_parse_function = function(x) x)
    
    f()
    
    
}



