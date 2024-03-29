% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connect_operations.R
\name{connect_create_view_version}
\alias{connect_create_view_version}
\title{Publishes a new version of the view identifier}
\usage{
connect_create_view_version(
  InstanceId,
  ViewId,
  VersionDescription = NULL,
  ViewContentSha256 = NULL
)
}
\arguments{
\item{InstanceId}{[required] The identifier of the Amazon Connect instance. You can find the
instanceId in the ARN of the instance.}

\item{ViewId}{[required] The identifier of the view. Both \code{ViewArn} and \code{ViewId} can be used.}

\item{VersionDescription}{The description for the version being published.}

\item{ViewContentSha256}{Indicates the checksum value of the latest published view content.}
}
\description{
Publishes a new version of the view identifier.

See \url{https://www.paws-r-sdk.com/docs/connect_create_view_version/} for full documentation.
}
\keyword{internal}
