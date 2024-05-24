# Test create variable
pacman::p_load("here")
pacman::p_load("readr")
pacman::p_load("tidyr")
pacman::p_load("ggplot2")




# Assign path to variable
mammals.path <- here::here("data", "IndonesianMammalVertNet.csv")

# Load data frame
mammals.df <- readr::read_csv(mammals.path)

# Check column name
colnames(mammals.df)

mammals.length <- mammals.df |>
  dplyr::select(order, family, genus, specificepithet, sex, lengthinmm, massing, minimumelevationinmeters)

mammals.length <- mammals.length |>
  tidyr::unite("species", genus:specificepithet, remove = FALSE)

mammals.length |>
  dplyr::filter(order != "Primates") |>
  ggplot2::ggplot(aes(x = order, y = lengthinmm)) +
  ggplot2::geom_point() +
  ggplot2::theme_classic()

mammals.length |>
  dplyr::filter(order == "Rodentia") |>
  ggplot2::ggplot(aes(x = minimumelevationinmeters, y = lengthinmm)) +
  ggplot2::geom_point() +
  ggplot2::theme_classic()
