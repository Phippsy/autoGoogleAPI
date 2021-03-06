% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/books_objects.R
\name{ReadingPosition}
\alias{ReadingPosition}
\title{ReadingPosition Object}
\usage{
ReadingPosition(epubCfiPosition = NULL, gbImagePosition = NULL,
  gbTextPosition = NULL, pdfPosition = NULL, updated = NULL,
  volumeId = NULL)
}
\arguments{
\item{epubCfiPosition}{Position in an EPUB as a CFI}

\item{gbImagePosition}{Position in a volume for image-based content}

\item{gbTextPosition}{Position in a volume for text-based content}

\item{pdfPosition}{Position in a PDF file}

\item{updated}{Timestamp when this reading position was last updated (formatted UTC timestamp with millisecond resolution)}

\item{volumeId}{Volume id associated with this reading position}
}
\value{
ReadingPosition object
}
\description{
ReadingPosition Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
No description
}

