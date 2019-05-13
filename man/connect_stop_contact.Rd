% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connect_operations.R
\name{connect_stop_contact}
\alias{connect_stop_contact}
\title{Ends the contact initiated by the StartOutboundVoiceContact operation}
\usage{
connect_stop_contact(ContactId, InstanceId)
}
\arguments{
\item{ContactId}{[required] The unique identifier of the contact to end.}

\item{InstanceId}{[required] The identifier for your Amazon Connect instance. To find the ID of your
instance, open the AWS console and select Amazon Connect. Select the
alias of the instance in the Instance alias column. The instance ID is
displayed in the Overview section of your instance settings. For
example, the instance ID is the set of characters at the end of the
instance ARN, after instance/, such as
10a4c4eb-f57e-4d4c-b602-bf39176ced07.}
}
\description{
Ends the contact initiated by the \code{StartOutboundVoiceContact} operation.
}
\details{
If you are using an IAM account, it must have permission to the
\code{connect:StopContact} action.
}
\section{Request syntax}{
\preformatted{svc$stop_contact(
  ContactId = "string",
  InstanceId = "string"
)
}
}

\keyword{internal}