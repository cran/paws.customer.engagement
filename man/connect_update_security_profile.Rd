% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connect_operations.R
\name{connect_update_security_profile}
\alias{connect_update_security_profile}
\title{Updates a security profile}
\usage{
connect_update_security_profile(
  Description = NULL,
  Permissions = NULL,
  SecurityProfileId,
  InstanceId,
  AllowedAccessControlTags = NULL,
  TagRestrictedResources = NULL,
  Applications = NULL,
  HierarchyRestrictedResources = NULL,
  AllowedAccessControlHierarchyGroupId = NULL
)
}
\arguments{
\item{Description}{The description of the security profile.}

\item{Permissions}{The permissions granted to a security profile. For a list of valid
permissions, see \href{https://docs.aws.amazon.com/connect/latest/adminguide/security-profile-list.html}{List of security profile permissions}.}

\item{SecurityProfileId}{[required] The identifier for the security profle.}

\item{InstanceId}{[required] The identifier of the Amazon Connect instance. You can \href{https://docs.aws.amazon.com/connect/latest/adminguide/find-instance-arn.html}{find the instance ID}
in the Amazon Resource Name (ARN) of the instance.}

\item{AllowedAccessControlTags}{The list of tags that a security profile uses to restrict access to
resources in Amazon Connect.}

\item{TagRestrictedResources}{The list of resources that a security profile applies tag restrictions
to in Amazon Connect.}

\item{Applications}{A list of the third-party application's metadata.}

\item{HierarchyRestrictedResources}{The list of resources that a security profile applies hierarchy
restrictions to in Amazon Connect. Following are acceptable
ResourceNames: \code{User}.}

\item{AllowedAccessControlHierarchyGroupId}{The identifier of the hierarchy group that a security profile uses to
restrict access to resources in Amazon Connect.}
}
\description{
Updates a security profile.

See \url{https://www.paws-r-sdk.com/docs/connect_update_security_profile/} for full documentation.
}
\keyword{internal}
