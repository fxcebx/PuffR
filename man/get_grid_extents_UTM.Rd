% Generated by roxygen2 (4.0.1): do not edit by hand
\name{get_grid_extents_UTM}
\alias{get_grid_extents_UTM}
\title{Get either of the four grid extents in UTM values}
\usage{
get_grid_extents_UTM(side, lat_lon_grid_loc, UTM_location, domain_width_m,
  domain_height_m)
}
\arguments{
\item{side}{the requested side of the bounding box. Choices are 'left', 'right', 'bottom', or 'top'.}

\item{lat_lon_grid_loc}{the location of the lat/long inputs in relation to the domain. Choices are: 1 (center), 2 (lower left), 3 (lower right), 4 (upper left), 5 (upper right).}

\item{UTM_location}{the UTM location from which the extents will be determined.}

\item{domain_width_m}{the width of the meteorological domain in meters.}

\item{domain_height_m}{the height of the meteorological domain in meters.}
}
\description{
This provides grid extents for a given side of a bounding box depending on how the grid is defined and given a width and height in meters.
}

