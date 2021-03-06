% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/download_package.R
\name{remove_special_characters}
\alias{remove_special_characters}
\title{Remove and substitute special characters in a string.}
\usage{
remove_special_characters(pid)
}
\arguments{
\item{pid}{(character) The identifier a dataOne object.}
}
\value{
(character) The formatted identifer as a string
}
\description{
This is a helper function for the 'download_package' function.  This was
created as a helper so that users can edit the helper, rather than 'download_package'
if they want differing special character substitions.  Substitues special
characters from a package identifier. Can be generalized for use with any pid.
}
\author{
Dominic Mullen, \email{dmullen17@gmail.com}
}
