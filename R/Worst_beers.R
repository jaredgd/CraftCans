#' Beers from beeradvocate.com
#'
#' This package contains beer ratings and metadata for the lowest rated rated beers on beeradvocate.com
#' @docType package
#' @name CraftCans
#' @aliases CraftCans CraftCans-package
NULL

#' "CraftCans"
#'
#' A data set containing the lowest rated beers
#' on beeradvocate.com
#' as of February, 2024
#'
#' @source \url{https://www.beeradvocate.com/beer/worst/}
#' @format A dataframe with 250 elements
#' \describe{
#'   \item{rank}{Ranking based on user ratings}
#'   \item{name}{Name of beer}
#'   \item{brewery}{Brewery where beer was brewed}
#'   \item{type}{Style/type}
#'   \item{ABV}{ABV of the beer}
#'   \item{num_ratings}{Number of user ratings submitted}
#'   \item{avg_rating}{Average user rating}
#' }
"CraftCans"
