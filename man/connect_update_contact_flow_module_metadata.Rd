% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connect_operations.R
\name{connect_update_contact_flow_module_metadata}
\alias{connect_update_contact_flow_module_metadata}
\title{Updates metadata about specified flow module}
\usage{
connect_update_contact_flow_module_metadata(
  InstanceId,
  ContactFlowModuleId,
  Name = NULL,
  Description = NULL,
  State = NULL
)
}
\arguments{
\item{InstanceId}{[required] The identifier of the Amazon Connect instance. You can \href{https://docs.aws.amazon.com/connect/latest/adminguide/find-instance-arn.html}{find the instance ID}
in the Amazon Resource Name (ARN) of the instance.}

\item{ContactFlowModuleId}{[required] The identifier of the flow module.}

\item{Name}{The name of the flow module.}

\item{Description}{The description of the flow module.}

\item{State}{The state of flow module.}
}
\description{
Updates metadata about specified flow module.

See \url{https://www.paws-r-sdk.com/docs/connect_update_contact_flow_module_metadata/} for full documentation.
}
\keyword{internal}
