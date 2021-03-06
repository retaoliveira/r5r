% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{assert_points_input}
\alias{assert_points_input}
\title{Assert class of origin and destination inputs and the type of its columns}
\usage{
assert_points_input(df, name)
}
\arguments{
\item{df}{Any object.}

\item{name}{Object name.}
}
\value{
A data.frame with columns \code{id}, \code{lon} and \code{lat}.
}
\description{
Assert class of origin and destination inputs and the type of its columns
}
\seealso{
Other support functions: 
\code{\link{posix_to_string}()},
\code{\link{select_mode}()},
\code{\link{set_max_rides}()},
\code{\link{set_max_street_time}()},
\code{\link{set_n_threads}()},
\code{\link{set_speed}()},
\code{\link{set_verbose}()},
\code{\link{street_network_to_sf}()}
}
\concept{support functions}
