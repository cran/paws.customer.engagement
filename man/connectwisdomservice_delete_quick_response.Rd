% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connectwisdomservice_operations.R
\name{connectwisdomservice_delete_quick_response}
\alias{connectwisdomservice_delete_quick_response}
\title{Deletes a quick response}
\usage{
connectwisdomservice_delete_quick_response(knowledgeBaseId, quickResponseId)
}
\arguments{
\item{knowledgeBaseId}{[required] The knowledge base from which the quick response is deleted. The
identifier of the knowledge base. This should not be a QUICK_RESPONSES
type knowledge base if you're storing Wisdom Content resource to it.}

\item{quickResponseId}{[required] The identifier of the quick response to delete.}
}
\description{
Deletes a quick response.

See \url{https://www.paws-r-sdk.com/docs/connectwisdomservice_delete_quick_response/} for full documentation.
}
\keyword{internal}
