## code to prepare `palmtrees` dataset goes here

library(tidyverse)
palmtrees <- read_tsv("data-raw/PalmTraits_1.0.txt")

tolower_dict <- set_names(paste0("_", letters), LETTERS)

names(palmtrees) <- str_remove(
  str_replace_all(names(palmtrees), tolower_dict),
  "^_"
)

palmtrees <- palmtrees |>
  mutate(climbing = case_when(
    climbing == 0 ~ "climbing",
    climbing == 1 ~ "non-climbing",
    climbing == 2 ~ "both")) |>
  mutate(acaulescent = case_when(
    acaulescent == 0 ~ "acaulescent",
    acaulescent == 1 ~ "non-acaulescent",
    acaulescent == 2 ~ "both")) |>
  mutate(erect = case_when(
    erect == 0 ~ "erect",
    erect == 1 ~ "non-erect",
    erect == 2 ~ "both")) |>
  mutate(stem_solitary = case_when(
    stem_solitary == 0 ~ "solitary",
    stem_solitary == 1 ~ "non-solitary",
    stem_solitary == 2 ~ "both")) |>
  mutate(stem_armed = case_when(
    stem_armed == 0 ~ "armed",
    stem_armed == 1 ~ "non-armed")) |>
  mutate(leaves_armed = case_when(
    leaves_armed == 0 ~ "armed",
    leaves_armed == 1 ~ "non-armed")) |>
  mutate(
    across(
      c(climbing, acaulescent, erect, stem_solitary, stem_armed, leaves_armed,
        understorey_canopy, fruit_size_categorical, fruit_shape, conspicuousness),
      as.factor
    )
  )

usethis::use_data(palmtrees, overwrite = TRUE)
