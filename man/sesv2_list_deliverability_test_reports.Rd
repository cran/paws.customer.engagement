% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sesv2_operations.R
\name{sesv2_list_deliverability_test_reports}
\alias{sesv2_list_deliverability_test_reports}
\title{Show a list of the predictive inbox placement tests that you've
performed, regardless of their statuses}
\usage{
sesv2_list_deliverability_test_reports(NextToken = NULL, PageSize = NULL)
}
\arguments{
\item{NextToken}{A token returned from a previous call to
\code{\link[=sesv2_list_deliverability_test_reports]{list_deliverability_test_reports}}
to indicate the position in the list of predictive inbox placement
tests.}

\item{PageSize}{The number of results to show in a single call to
\code{\link[=sesv2_list_deliverability_test_reports]{list_deliverability_test_reports}}.
If the number of results is larger than the number you specified in this
parameter, then the response includes a \code{NextToken} element, which you
can use to obtain additional results.

The value you specify has to be at least 0, and can be no more than
1000.}
}
\description{
Show a list of the predictive inbox placement tests that you've performed, regardless of their statuses. For predictive inbox placement tests that are complete, you can use the \code{\link[=sesv2_get_deliverability_test_report]{get_deliverability_test_report}} operation to view the results.

See \url{https://www.paws-r-sdk.com/docs/sesv2_list_deliverability_test_reports/} for full documentation.
}
\keyword{internal}
