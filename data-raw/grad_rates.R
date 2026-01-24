## code to prepare `grad_rates` dataset goes here
library(readr)

# Load the raw data
grad_rates <- read_csv("data-raw/grad_rates.csv")
grad_rates_2011_2024 <- read_csv("data-raw/grad_rates_2011_2024.csv")

# Optional: clean/transform the data here
# grad_rates <- grad_rates %>% filter(...) %>% mutate(...)

# Save to package
usethis::use_data(grad_rates, overwrite = TRUE)
usethis::use_data(grad_rates_2011_2024, overwrite = TRUE)
