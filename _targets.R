pacman::p_load(tidyverse, targets, tarchetypes)

tar_option_set(
  packages = c("tidyverse"),
  format = "rds"
)

tar_source('r-code/')

list(
  # REPORT ----
  tar_quarto(talk, "enough-stats-dangerous.qmd")
)
