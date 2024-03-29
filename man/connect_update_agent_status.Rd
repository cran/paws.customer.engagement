% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connect_operations.R
\name{connect_update_agent_status}
\alias{connect_update_agent_status}
\title{This API is in preview release for Amazon Connect and is subject to
change}
\usage{
connect_update_agent_status(
  InstanceId,
  AgentStatusId,
  Name = NULL,
  Description = NULL,
  State = NULL,
  DisplayOrder = NULL,
  ResetOrderNumber = NULL
)
}
\arguments{
\item{InstanceId}{[required] The identifier of the Amazon Connect instance. You can \href{https://docs.aws.amazon.com/connect/latest/adminguide/find-instance-arn.html}{find the instance ID}
in the Amazon Resource Name (ARN) of the instance.}

\item{AgentStatusId}{[required] The identifier of the agent status.}

\item{Name}{The name of the agent status.}

\item{Description}{The description of the agent status.}

\item{State}{The state of the agent status.}

\item{DisplayOrder}{The display order of the agent status.}

\item{ResetOrderNumber}{A number indicating the reset order of the agent status.}
}
\description{
This API is in preview release for Amazon Connect and is subject to change.

See \url{https://www.paws-r-sdk.com/docs/connect_update_agent_status/} for full documentation.
}
\keyword{internal}
