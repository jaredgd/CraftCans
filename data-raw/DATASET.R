library(tidyverse)

setwd("/Users/jaredgd/Documents/GitHub/CraftCans/data-raw/Beer_data")

Best_beers <- readr::read_csv("best_beer_data.csv")
Worst_beers <- readr::read_csv("worst_beer_data.csv")
Most_pop_beers <- readr::read_csv("mostpop_beer_data.csv")
#  janitor::clean_names() |>

setwd("/Users/jaredgd/Documents/GitHub/CraftCans/data")

usethis::use_data(Best_beers)
usethis::use_data(Worst_beers)
usethis::use_data(Most_pop_beers)
