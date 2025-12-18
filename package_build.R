library(devtools)
library(usethis)
library(readr)

create_package(".")

grad_rates <- read_csv("datasets/grad_rates.csv")

use_data(grad_rates)

use_data_raw("grad_rates")

use_r("grad_rates")

document()
