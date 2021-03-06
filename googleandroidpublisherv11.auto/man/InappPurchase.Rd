% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/androidpublisher_objects.R
\name{InappPurchase}
\alias{InappPurchase}
\title{Google Play Developer API Objects 
Lets Android application developers access their Google Play accounts.}
\usage{
InappPurchase(consumptionState = NULL, developerPayload = NULL,
  purchaseState = NULL, purchaseTime = NULL)
}
\arguments{
\item{consumptionState}{The consumption state of the inapp product}

\item{developerPayload}{A developer-specified string that contains supplemental information about an order}

\item{purchaseState}{The purchase state of the order}

\item{purchaseTime}{The time the product was purchased, in milliseconds since the epoch (Jan 1, 1970)}
}
\value{
InappPurchase object
}
\description{
Auto-generated code by googleAuthR::gar_create_api_objects
 at 2016-09-03 22:35:20
filename: /Users/mark/dev/R/autoGoogleAPI/googleandroidpublisherv11.auto/R/androidpublisher_objects.R
api_json: api_json
}
\details{
Objects for use by the functions created by googleAuthR::gar_create_api_skeleton
InappPurchase Object


Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
An InappPurchase resource indicates the status of a user's inapp product purchase.
}
\seealso{
Other res: \code{\link{SubscriptionPurchase}}
}

