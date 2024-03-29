% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connectcases_operations.R
\name{connectcases_list_layouts}
\alias{connectcases_list_layouts}
\title{Lists all layouts in the given cases domain}
\usage{
connectcases_list_layouts(domainId, maxResults = NULL, nextToken = NULL)
}
\arguments{
\item{domainId}{[required] The unique identifier of the Cases domain.}

\item{maxResults}{The maximum number of results to return per page.}

\item{nextToken}{The token for the next set of results. Use the value returned in the
previous response in the next request to retrieve the next set of
results.}
}
\description{
Lists all layouts in the given cases domain. Each list item is a condensed summary object of the layout.

See \url{https://www.paws-r-sdk.com/docs/connectcases_list_layouts/} for full documentation.
}
\keyword{internal}
