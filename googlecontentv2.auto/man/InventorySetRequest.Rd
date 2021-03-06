% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/content_objects.R
\name{InventorySetRequest}
\alias{InventorySetRequest}
\title{InventorySetRequest Object}
\usage{
InventorySetRequest(availability = NULL, installment = NULL,
  loyaltyPoints = NULL, price = NULL, quantity = NULL, salePrice = NULL,
  salePriceEffectiveDate = NULL, sellOnGoogleQuantity = NULL)
}
\arguments{
\item{availability}{The availability of the product}

\item{installment}{Number and amount of installments to pay for an item}

\item{loyaltyPoints}{Loyalty points that users receive after purchasing the item}

\item{price}{The price of the product}

\item{quantity}{The quantity of the product}

\item{salePrice}{The sale price of the product}

\item{salePriceEffectiveDate}{A date range represented by a pair of ISO 8601 dates separated by a space, comma, or slash}

\item{sellOnGoogleQuantity}{The quantity of the product that is reserved for sell-on-google ads}
}
\value{
InventorySetRequest object
}
\description{
InventorySetRequest Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
No description
}
\seealso{
Other InventorySetRequest functions: \code{\link{inventory.set}}
}

