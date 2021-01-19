## get tables from: https://www.ripeta.com/uploads/7/4/8/7/7487334/ripeta_approach_and_criteria_definitions.pdf

library(tidyverse)
library(tabulizer)

file_path <- here::here(
  "doc",
  "Reproducibility_and_reporting_practices_in_COVID-1.pdf"
)

# extract table from first page of example PDF
tab <- extract_tables(file = file_path, method = "decide")
tab[[1]]
