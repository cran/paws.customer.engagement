% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connect_operations.R
\name{connect_delete_user_hierarchy_group}
\alias{connect_delete_user_hierarchy_group}
\title{Deletes an existing user hierarchy group}
\usage{
connect_delete_user_hierarchy_group(HierarchyGroupId, InstanceId)
}
\arguments{
\item{HierarchyGroupId}{[required] The identifier of the hierarchy group.}

\item{InstanceId}{[required] The identifier of the Amazon Connect instance. You can \href{https://docs.aws.amazon.com/connect/latest/adminguide/find-instance-arn.html}{find the instance ID}
in the Amazon Resource Name (ARN) of the instance.}
}
\description{
Deletes an existing user hierarchy group. It must not be associated with any agents or have any active child groups.

See \url{https://www.paws-r-sdk.com/docs/connect_delete_user_hierarchy_group/} for full documentation.
}
\keyword{internal}
