% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dfareporting_objects.R
\name{Placement}
\alias{Placement}
\title{Placement Object}
\usage{
Placement(accountId = NULL, advertiserId = NULL,
  advertiserIdDimensionValue = NULL, archived = NULL, campaignId = NULL,
  campaignIdDimensionValue = NULL, comment = NULL, compatibility = NULL,
  contentCategoryId = NULL, createInfo = NULL, directorySiteId = NULL,
  directorySiteIdDimensionValue = NULL, externalId = NULL, id = NULL,
  idDimensionValue = NULL, keyName = NULL, lastModifiedInfo = NULL,
  lookbackConfiguration = NULL, name = NULL, paymentApproved = NULL,
  paymentSource = NULL, placementGroupId = NULL,
  placementGroupIdDimensionValue = NULL, placementStrategyId = NULL,
  pricingSchedule = NULL, primary = NULL, publisherUpdateInfo = NULL,
  siteId = NULL, siteIdDimensionValue = NULL, size = NULL,
  sslRequired = NULL, status = NULL, subaccountId = NULL,
  tagFormats = NULL, tagSetting = NULL)
}
\arguments{
\item{accountId}{Account ID of this placement}

\item{advertiserId}{Advertiser ID of this placement}

\item{advertiserIdDimensionValue}{Dimension value for the ID of the advertiser}

\item{archived}{Whether this placement is archived}

\item{campaignId}{Campaign ID of this placement}

\item{campaignIdDimensionValue}{Dimension value for the ID of the campaign}

\item{comment}{Comments for this placement}

\item{compatibility}{Placement compatibility}

\item{contentCategoryId}{ID of the content category assigned to this placement}

\item{createInfo}{Information about the creation of this placement}

\item{directorySiteId}{Directory site ID of this placement}

\item{directorySiteIdDimensionValue}{Dimension value for the ID of the directory site}

\item{externalId}{External ID for this placement}

\item{id}{ID of this placement}

\item{idDimensionValue}{Dimension value for the ID of this placement}

\item{keyName}{Key name of this placement}

\item{lastModifiedInfo}{Information about the most recent modification of this placement}

\item{lookbackConfiguration}{Lookback window settings for this placement}

\item{name}{Name of this placement}

\item{paymentApproved}{Whether payment was approved for this placement}

\item{paymentSource}{Payment source for this placement}

\item{placementGroupId}{ID of this placement's group, if applicable}

\item{placementGroupIdDimensionValue}{Dimension value for the ID of the placement group}

\item{placementStrategyId}{ID of the placement strategy assigned to this placement}

\item{pricingSchedule}{Pricing schedule of this placement}

\item{primary}{Whether this placement is the primary placement of a roadblock (placement group)}

\item{publisherUpdateInfo}{Information about the last publisher update}

\item{siteId}{Site ID associated with this placement}

\item{siteIdDimensionValue}{Dimension value for the ID of the site}

\item{size}{Size associated with this placement}

\item{sslRequired}{Whether creatives assigned to this placement must be SSL-compliant}

\item{status}{Third-party placement status}

\item{subaccountId}{Subaccount ID of this placement}

\item{tagFormats}{Tag formats to generate for this placement}

\item{tagSetting}{Tag settings for this placement}
}
\value{
Placement object
}
\description{
Placement Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Contains properties of a placement.
}
\seealso{
Other Placement functions: \code{\link{placements.insert}},
  \code{\link{placements.patch}},
  \code{\link{placements.update}}
}

