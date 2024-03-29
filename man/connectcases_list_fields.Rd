% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connectcases_operations.R
\name{connectcases_list_fields}
\alias{connectcases_list_fields}
\title{Lists all fields in a Cases domain}
\usage{
connectcases_list_fields(domainId, maxResults = NULL, nextToken = NULL)
}
\arguments{
\item{domainId}{[required] The unique identifier of the Cases domain.}

\item{maxResults}{The maximum number of results to return per page.}

\item{nextToken}{The token for the next set of results. Use the value returned in the
previous response in the next request to retrieve the next set of
results.}
}
\description{
Lists all fields in a Cases domain.

See \url{https://www.paws-r-sdk.com/docs/connectcases_list_fields/} for full documentation.
}
\keyword{internal}
