% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connect_operations.R
\name{connect_create_use_case}
\alias{connect_create_use_case}
\title{Creates a use case for an integration association}
\usage{
connect_create_use_case(
  InstanceId,
  IntegrationAssociationId,
  UseCaseType,
  Tags = NULL
)
}
\arguments{
\item{InstanceId}{[required] The identifier of the Amazon Connect instance. You can \href{https://docs.aws.amazon.com/connect/latest/adminguide/find-instance-arn.html}{find the instance ID}
in the Amazon Resource Name (ARN) of the instance.}

\item{IntegrationAssociationId}{[required] The identifier for the integration association.}

\item{UseCaseType}{[required] The type of use case to associate to the integration association. Each
integration association can have only one of each use case type.}

\item{Tags}{The tags used to organize, track, or control access for this resource.
For example, \{ "Tags": \{"key1":"value1", "key2":"value2"\} \}.}
}
\description{
Creates a use case for an integration association.

See \url{https://www.paws-r-sdk.com/docs/connect_create_use_case/} for full documentation.
}
\keyword{internal}
